package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;

/* loaded from: classes.dex */
public final class SavedStateRegistryController {
    public final SavedStateRegistryOwner mOwner;
    public final SavedStateRegistry mRegistry = new SavedStateRegistry();

    public SavedStateRegistryController(SavedStateRegistryOwner savedStateRegistryOwner) {
        this.mOwner = savedStateRegistryOwner;
    }

    public static SavedStateRegistryController create(SavedStateRegistryOwner savedStateRegistryOwner) {
        return new SavedStateRegistryController(savedStateRegistryOwner);
    }

    public SavedStateRegistry getSavedStateRegistry() {
        return this.mRegistry;
    }

    public void performRestore(Bundle bundle) {
        Lifecycle lifecycle = this.mOwner.getLifecycle();
        if (lifecycle.getCurrentState() == Lifecycle.State.INITIALIZED) {
            lifecycle.addObserver(new Recreator(this.mOwner));
            this.mRegistry.performRestore(lifecycle, bundle);
            return;
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }

    public void performSave(Bundle bundle) {
        this.mRegistry.performSave(bundle);
    }
}
