package com.google.firebase.components;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRuntime;
import com.google.firebase.components.LazySet;
import com.google.firebase.components.OptionalProvider;
import com.google.firebase.dynamicloading.ComponentLoader;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public class ComponentRuntime extends AbstractComponentContainer implements ComponentLoader {
    public static final Provider<Set<Object>> EMPTY_PROVIDER = new Provider() { // from class: com.lenovo.anyshare.FR
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return Collections.emptySet();
        }
    };
    public final Map<Component<?>, Provider<?>> components;
    public final AtomicReference<Boolean> eagerComponentsInitializedWith;
    public final EventBus eventBus;
    public final Map<Class<?>, Provider<?>> lazyInstanceMap;
    public final Map<Class<?>, LazySet<?>> lazySetMap;
    public final List<Provider<ComponentRegistrar>> unprocessedRegistrarProviders;

    /* loaded from: classes3.dex */
    public static final class Builder {
        public final Executor defaultExecutor;
        public final List<Provider<ComponentRegistrar>> lazyRegistrars = new ArrayList();
        public final List<Component<?>> additionalComponents = new ArrayList();

        public Builder(Executor executor) {
            this.defaultExecutor = executor;
        }

        public static /* synthetic */ ComponentRegistrar a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }

        public Builder addComponent(Component<?> component) {
            this.additionalComponents.add(component);
            return this;
        }

        public Builder addComponentRegistrar(final ComponentRegistrar componentRegistrar) {
            this.lazyRegistrars.add(new Provider() { // from class: com.lenovo.anyshare.wR
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    ComponentRegistrar componentRegistrar2 = ComponentRegistrar.this;
                    ComponentRuntime.Builder.a(componentRegistrar2);
                    return componentRegistrar2;
                }
            });
            return this;
        }

        public Builder addLazyComponentRegistrars(Collection<Provider<ComponentRegistrar>> collection) {
            this.lazyRegistrars.addAll(collection);
            return this;
        }

        public ComponentRuntime build() {
            return new ComponentRuntime(this.defaultExecutor, this.lazyRegistrars, this.additionalComponents);
        }
    }

    public static /* synthetic */ ComponentRegistrar a(ComponentRegistrar componentRegistrar) {
        return componentRegistrar;
    }

    public static Builder builder(Executor executor) {
        return new Builder(executor);
    }

    private void discoverComponents(List<Component<?>> list) {
        ArrayList<Runnable> arrayList = new ArrayList();
        synchronized (this) {
            Iterator<Provider<ComponentRegistrar>> it = this.unprocessedRegistrarProviders.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = it.next().get();
                    if (componentRegistrar != null) {
                        list.addAll(componentRegistrar.getComponents());
                        it.remove();
                    }
                } catch (InvalidRegistrarException e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            if (this.components.isEmpty()) {
                CycleDetector.detect(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.components.keySet());
                arrayList2.addAll(list);
                CycleDetector.detect(arrayList2);
            }
            for (final Component<?> component : list) {
                this.components.put(component, new Lazy(new Provider() { // from class: com.lenovo.anyshare.xR
                    @Override // com.google.firebase.inject.Provider
                    public final Object get() {
                        return ComponentRuntime.this.a(component);
                    }
                }));
            }
            arrayList.addAll(processInstanceComponents(list));
            arrayList.addAll(processSetComponents());
            processDependencies();
        }
        for (Runnable runnable : arrayList) {
            runnable.run();
        }
        maybeInitializeEagerComponents();
    }

    private void doInitializeEagerComponents(Map<Component<?>, Provider<?>> map, boolean z) {
        for (Map.Entry<Component<?>, Provider<?>> entry : map.entrySet()) {
            Component<?> key = entry.getKey();
            Provider<?> value = entry.getValue();
            if (key.isAlwaysEager() || (key.isEagerInDefaultApp() && z)) {
                value.get();
            }
        }
        this.eventBus.enablePublishingAndFlushPending();
    }

    public static <T> List<T> iterableToList(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        for (T t : iterable) {
            arrayList.add(t);
        }
        return arrayList;
    }

    private void maybeInitializeEagerComponents() {
        Boolean bool = this.eagerComponentsInitializedWith.get();
        if (bool != null) {
            doInitializeEagerComponents(this.components, bool.booleanValue());
        }
    }

    private void processDependencies() {
        for (Component<?> component : this.components.keySet()) {
            for (Dependency dependency : component.getDependencies()) {
                if (dependency.isSet() && !this.lazySetMap.containsKey(dependency.getInterface())) {
                    this.lazySetMap.put(dependency.getInterface(), LazySet.fromCollection(Collections.emptySet()));
                } else if (this.lazyInstanceMap.containsKey(dependency.getInterface())) {
                    continue;
                } else if (!dependency.isRequired()) {
                    if (!dependency.isSet()) {
                        this.lazyInstanceMap.put(dependency.getInterface(), OptionalProvider.empty());
                    }
                } else {
                    throw new MissingDependencyException(String.format("Unsatisfied dependency for component %s: %s", component, dependency.getInterface()));
                }
            }
        }
    }

    private List<Runnable> processInstanceComponents(List<Component<?>> list) {
        ArrayList arrayList = new ArrayList();
        for (Component<?> component : list) {
            if (component.isValue()) {
                final Provider<?> provider = this.components.get(component);
                for (Class<? super Object> cls : component.getProvidedInterfaces()) {
                    if (!this.lazyInstanceMap.containsKey(cls)) {
                        this.lazyInstanceMap.put(cls, provider);
                    } else {
                        final OptionalProvider optionalProvider = (OptionalProvider) this.lazyInstanceMap.get(cls);
                        arrayList.add(new Runnable() { // from class: com.lenovo.anyshare.zR
                            @Override // java.lang.Runnable
                            public final void run() {
                                OptionalProvider.this.set(provider);
                            }
                        });
                    }
                }
            }
        }
        return arrayList;
    }

    private List<Runnable> processSetComponents() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry<Component<?>, Provider<?>> entry : this.components.entrySet()) {
            Component<?> key = entry.getKey();
            if (!key.isValue()) {
                Provider<?> value = entry.getValue();
                for (Class<? super Object> cls : key.getProvidedInterfaces()) {
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, new HashSet());
                    }
                    ((Set) hashMap.get(cls)).add(value);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            if (!this.lazySetMap.containsKey(entry2.getKey())) {
                this.lazySetMap.put((Class) entry2.getKey(), LazySet.fromCollection((Collection) entry2.getValue()));
            } else {
                final LazySet<?> lazySet = this.lazySetMap.get(entry2.getKey());
                for (final Provider provider : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: com.lenovo.anyshare.AR
                        @Override // java.lang.Runnable
                        public final void run() {
                            LazySet.this.add(provider);
                        }
                    });
                }
            }
        }
        return arrayList;
    }

    public static Iterable<Provider<ComponentRegistrar>> toProviders(Iterable<ComponentRegistrar> iterable) {
        ArrayList arrayList = new ArrayList();
        for (final ComponentRegistrar componentRegistrar : iterable) {
            arrayList.add(new Provider() { // from class: com.lenovo.anyshare.yR
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    ComponentRegistrar componentRegistrar2 = ComponentRegistrar.this;
                    ComponentRuntime.a(componentRegistrar2);
                    return componentRegistrar2;
                }
            });
        }
        return arrayList;
    }

    public /* synthetic */ Object a(Component component) {
        return component.getFactory().create(new RestrictedComponentContainer(component, this));
    }

    @Override // com.google.firebase.components.AbstractComponentContainer, com.google.firebase.components.ComponentContainer
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return super.get(cls);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public <T> Deferred<T> getDeferred(Class<T> cls) {
        Provider<T> provider = getProvider(cls);
        if (provider == null) {
            return OptionalProvider.empty();
        }
        if (provider instanceof OptionalProvider) {
            return (OptionalProvider) provider;
        }
        return OptionalProvider.of(provider);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public synchronized <T> Provider<T> getProvider(Class<T> cls) {
        Preconditions.checkNotNull(cls, "Null interface requested.");
        return (Provider<T>) this.lazyInstanceMap.get(cls);
    }

    public void initializeAllComponentsForTests() {
        for (Provider<?> provider : this.components.values()) {
            provider.get();
        }
    }

    public void initializeEagerComponents(boolean z) {
        HashMap hashMap;
        if (this.eagerComponentsInitializedWith.compareAndSet(null, Boolean.valueOf(z))) {
            synchronized (this) {
                hashMap = new HashMap(this.components);
            }
            doInitializeEagerComponents(hashMap, z);
        }
    }

    @Override // com.google.firebase.components.AbstractComponentContainer, com.google.firebase.components.ComponentContainer
    public /* bridge */ /* synthetic */ Set setOf(Class cls) {
        return super.setOf(cls);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public synchronized <T> Provider<Set<T>> setOfProvider(Class<T> cls) {
        LazySet<?> lazySet = this.lazySetMap.get(cls);
        if (lazySet != null) {
            return lazySet;
        }
        return (Provider<Set<T>>) EMPTY_PROVIDER;
    }

    @Deprecated
    public ComponentRuntime(Executor executor, Iterable<ComponentRegistrar> iterable, Component<?>... componentArr) {
        this(executor, toProviders(iterable), Arrays.asList(componentArr));
    }

    public ComponentRuntime(Executor executor, Iterable<Provider<ComponentRegistrar>> iterable, Collection<Component<?>> collection) {
        this.components = new HashMap();
        this.lazyInstanceMap = new HashMap();
        this.lazySetMap = new HashMap();
        this.eagerComponentsInitializedWith = new AtomicReference<>();
        this.eventBus = new EventBus(executor);
        ArrayList arrayList = new ArrayList();
        arrayList.add(Component.of(this.eventBus, EventBus.class, Subscriber.class, Publisher.class));
        arrayList.add(Component.of(this, ComponentLoader.class, new Class[0]));
        for (Component<?> component : collection) {
            if (component != null) {
                arrayList.add(component);
            }
        }
        this.unprocessedRegistrarProviders = iterableToList(iterable);
        discoverComponents(arrayList);
    }

    @Override // com.google.firebase.dynamicloading.ComponentLoader
    public void discoverComponents() {
        synchronized (this) {
            if (this.unprocessedRegistrarProviders.isEmpty()) {
                return;
            }
            discoverComponents(new ArrayList());
        }
    }
}
