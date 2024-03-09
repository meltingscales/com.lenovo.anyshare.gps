package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.GenericLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.savedstate.SavedStateRegistry;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class Recreator implements GenericLifecycleObserver {
    public final SavedStateRegistryOwner mOwner;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class SavedStateProvider implements SavedStateRegistry.SavedStateProvider {
        public final Set<String> mClasses = new HashSet();

        public SavedStateProvider(SavedStateRegistry savedStateRegistry) {
            savedStateRegistry.registerSavedStateProvider("androidx.savedstate.Restarter", this);
        }

        public void add(String str) {
            this.mClasses.add(str);
        }

        @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
        public Bundle saveState() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.mClasses));
            return bundle;
        }
    }

    public Recreator(SavedStateRegistryOwner savedStateRegistryOwner) {
        this.mOwner = savedStateRegistryOwner;
    }

    private void reflectiveNew(String str) {
        Class cls;
        try {
            try {
                Constructor declaredConstructor = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(SavedStateRegistry.AutoRecreated.class).getDeclaredConstructor(new Class[0]);
                declaredConstructor.setAccessible(true);
                try {
                    ((SavedStateRegistry.AutoRecreated) declaredConstructor.newInstance(new Object[0])).onRecreated(this.mOwner);
                } catch (Exception e) {
                    throw new RuntimeException("Failed to instantiate " + str, e);
                }
            } catch (NoSuchMethodException e2) {
                throw new IllegalStateException("Class" + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
            }
        } catch (ClassNotFoundException e3) {
            throw new RuntimeException("Class " + str + " wasn't found", e3);
        }
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_CREATE) {
            lifecycleOwner.getLifecycle().removeObserver(this);
            Bundle consumeRestoredStateForKey = this.mOwner.getSavedStateRegistry().consumeRestoredStateForKey("androidx.savedstate.Restarter");
            if (consumeRestoredStateForKey == null) {
                return;
            }
            ArrayList<String> stringArrayList = consumeRestoredStateForKey.getStringArrayList("classes_to_restore");
            if (stringArrayList != null) {
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    reflectiveNew(it.next());
                }
                return;
            }
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}