package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.Lifecycle;

/* loaded from: classes.dex */
public class ServiceLifecycleDispatcher {
    public final Handler mHandler = new Handler();
    public DispatchRunnable mLastDispatchRunnable;
    public final LifecycleRegistry mRegistry;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class DispatchRunnable implements Runnable {
        public final Lifecycle.Event mEvent;
        public final LifecycleRegistry mRegistry;
        public boolean mWasExecuted = false;

        public DispatchRunnable(LifecycleRegistry lifecycleRegistry, Lifecycle.Event event) {
            this.mRegistry = lifecycleRegistry;
            this.mEvent = event;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.mWasExecuted) {
                return;
            }
            this.mRegistry.handleLifecycleEvent(this.mEvent);
            this.mWasExecuted = true;
        }
    }

    public ServiceLifecycleDispatcher(LifecycleOwner lifecycleOwner) {
        this.mRegistry = new LifecycleRegistry(lifecycleOwner);
    }

    private void postDispatchRunnable(Lifecycle.Event event) {
        DispatchRunnable dispatchRunnable = this.mLastDispatchRunnable;
        if (dispatchRunnable != null) {
            dispatchRunnable.run();
        }
        this.mLastDispatchRunnable = new DispatchRunnable(this.mRegistry, event);
        this.mHandler.postAtFrontOfQueue(this.mLastDispatchRunnable);
    }

    public Lifecycle getLifecycle() {
        return this.mRegistry;
    }

    public void onServicePreSuperOnBind() {
        postDispatchRunnable(Lifecycle.Event.ON_START);
    }

    public void onServicePreSuperOnCreate() {
        postDispatchRunnable(Lifecycle.Event.ON_CREATE);
    }

    public void onServicePreSuperOnDestroy() {
        postDispatchRunnable(Lifecycle.Event.ON_STOP);
        postDispatchRunnable(Lifecycle.Event.ON_DESTROY);
    }

    public void onServicePreSuperOnStart() {
        postDispatchRunnable(Lifecycle.Event.ON_START);
    }
}
