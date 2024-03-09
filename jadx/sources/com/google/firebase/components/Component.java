package com.google.firebase.components;

import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class Component<T> {
    public final Set<Dependency> dependencies;
    public final ComponentFactory<T> factory;
    public final int instantiation;
    public final Set<Class<? super T>> providedInterfaces;
    public final Set<Class<?>> publishedEvents;
    public final int type;

    /* loaded from: classes3.dex */
    public static class Builder<T> {
        public final Set<Dependency> dependencies;
        public ComponentFactory<T> factory;
        public int instantiation;
        public final Set<Class<? super T>> providedInterfaces;
        public Set<Class<?>> publishedEvents;
        public int type;

        /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.isRegister()" because "arg" is null
            	at jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(RegisterArg.java:173)
            	at jadx.core.dex.instructions.args.InsnArg.isSameVar(InsnArg.java:269)
            	at jadx.core.dex.visitors.MarkMethodsForInline.isSyntheticAccessPattern(MarkMethodsForInline.java:118)
            	at jadx.core.dex.visitors.MarkMethodsForInline.inlineMth(MarkMethodsForInline.java:86)
            	at jadx.core.dex.visitors.MarkMethodsForInline.process(MarkMethodsForInline.java:53)
            	at jadx.core.dex.visitors.MarkMethodsForInline.visit(MarkMethodsForInline.java:37)
            */
        public static /* synthetic */ com.google.firebase.components.Component.Builder access$100(com.google.firebase.components.Component.Builder r0) {
            /*
                r0.intoSet()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.components.Component.Builder.access$100(com.google.firebase.components.Component$Builder):com.google.firebase.components.Component$Builder");
        }

        private Builder<T> intoSet() {
            this.type = 1;
            return this;
        }

        private Builder<T> setInstantiation(int i) {
            Preconditions.checkState(this.instantiation == 0, "Instantiation type has already been set.");
            this.instantiation = i;
            return this;
        }

        private void validateInterface(Class<?> cls) {
            Preconditions.checkArgument(!this.providedInterfaces.contains(cls), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public Builder<T> add(Dependency dependency) {
            Preconditions.checkNotNull(dependency, "Null dependency");
            validateInterface(dependency.getInterface());
            this.dependencies.add(dependency);
            return this;
        }

        public Builder<T> alwaysEager() {
            setInstantiation(1);
            return this;
        }

        public Component<T> build() {
            Preconditions.checkState(this.factory != null, "Missing required property: factory.");
            return new Component<>(new HashSet(this.providedInterfaces), new HashSet(this.dependencies), this.instantiation, this.type, this.factory, this.publishedEvents);
        }

        public Builder<T> eagerInDefaultApp() {
            setInstantiation(2);
            return this;
        }

        public Builder<T> factory(ComponentFactory<T> componentFactory) {
            Preconditions.checkNotNull(componentFactory, "Null factory");
            this.factory = componentFactory;
            return this;
        }

        public Builder<T> publishes(Class<?> cls) {
            this.publishedEvents.add(cls);
            return this;
        }

        @SafeVarargs
        public Builder(Class<T> cls, Class<? super T>... clsArr) {
            this.providedInterfaces = new HashSet();
            this.dependencies = new HashSet();
            this.instantiation = 0;
            this.type = 0;
            this.publishedEvents = new HashSet();
            Preconditions.checkNotNull(cls, "Null interface");
            this.providedInterfaces.add(cls);
            for (Class<? super T> cls2 : clsArr) {
                Preconditions.checkNotNull(cls2, "Null interface");
            }
            Collections.addAll(this.providedInterfaces, clsArr);
        }
    }

    public static /* synthetic */ Object a(Object obj, ComponentContainer componentContainer) {
        return obj;
    }

    public static /* synthetic */ Object b(Object obj, ComponentContainer componentContainer) {
        return obj;
    }

    public static <T> Builder<T> builder(Class<T> cls) {
        return new Builder<>(cls, new Class[0]);
    }

    public static /* synthetic */ Object c(Object obj, ComponentContainer componentContainer) {
        return obj;
    }

    public static <T> Component<T> intoSet(final T t, Class<T> cls) {
        return intoSetBuilder(cls).factory(new ComponentFactory() { // from class: com.lenovo.anyshare.uR
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                Object obj = t;
                Component.a(obj, componentContainer);
                return obj;
            }
        }).build();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.firebase.components.Component.Builder.access$100(com.google.firebase.components.Component$Builder):com.google.firebase.components.Component$Builder
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.isRegister()" because "arg" is null
        	at jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(RegisterArg.java:173)
        	at jadx.core.dex.instructions.args.InsnArg.isSameVar(InsnArg.java:269)
        	at jadx.core.dex.visitors.MarkMethodsForInline.isSyntheticAccessPattern(MarkMethodsForInline.java:118)
        	at jadx.core.dex.visitors.MarkMethodsForInline.inlineMth(MarkMethodsForInline.java:86)
        	at jadx.core.dex.visitors.MarkMethodsForInline.process(MarkMethodsForInline.java:53)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:65)
        	... 1 more
        */
    public static <T> com.google.firebase.components.Component.Builder<T> intoSetBuilder(java.lang.Class<T> r0) {
        /*
            com.google.firebase.components.Component$Builder r0 = builder(r0)
            com.google.firebase.components.Component.Builder.access$100(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.components.Component.intoSetBuilder(java.lang.Class):com.google.firebase.components.Component$Builder");
    }

    @Deprecated
    public static <T> Component<T> of(Class<T> cls, final T t) {
        return builder(cls).factory(new ComponentFactory() { // from class: com.lenovo.anyshare.tR
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                Object obj = t;
                Component.b(obj, componentContainer);
                return obj;
            }
        }).build();
    }

    public Set<Dependency> getDependencies() {
        return this.dependencies;
    }

    public ComponentFactory<T> getFactory() {
        return this.factory;
    }

    public Set<Class<? super T>> getProvidedInterfaces() {
        return this.providedInterfaces;
    }

    public Set<Class<?>> getPublishedEvents() {
        return this.publishedEvents;
    }

    public boolean isAlwaysEager() {
        return this.instantiation == 1;
    }

    public boolean isEagerInDefaultApp() {
        return this.instantiation == 2;
    }

    public boolean isLazy() {
        return this.instantiation == 0;
    }

    public boolean isValue() {
        return this.type == 0;
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.providedInterfaces.toArray()) + ">{" + this.instantiation + ", type=" + this.type + ", deps=" + Arrays.toString(this.dependencies.toArray()) + "}";
    }

    public Component(Set<Class<? super T>> set, Set<Dependency> set2, int i, int i2, ComponentFactory<T> componentFactory, Set<Class<?>> set3) {
        this.providedInterfaces = Collections.unmodifiableSet(set);
        this.dependencies = Collections.unmodifiableSet(set2);
        this.instantiation = i;
        this.type = i2;
        this.factory = componentFactory;
        this.publishedEvents = Collections.unmodifiableSet(set3);
    }

    @SafeVarargs
    public static <T> Builder<T> builder(Class<T> cls, Class<? super T>... clsArr) {
        return new Builder<>(cls, clsArr);
    }

    @SafeVarargs
    public static <T> Component<T> of(final T t, Class<T> cls, Class<? super T>... clsArr) {
        return builder(cls, clsArr).factory(new ComponentFactory() { // from class: com.lenovo.anyshare.sR
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                Object obj = t;
                Component.c(obj, componentContainer);
                return obj;
            }
        }).build();
    }
}
