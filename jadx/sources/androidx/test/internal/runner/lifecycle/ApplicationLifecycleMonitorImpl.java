package androidx.test.internal.runner.lifecycle;

import android.app.Application;
import android.util.Log;
import androidx.test.internal.util.Checks;
import androidx.test.runner.lifecycle.ApplicationLifecycleCallback;
import androidx.test.runner.lifecycle.ApplicationLifecycleMonitor;
import androidx.test.runner.lifecycle.ApplicationStage;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class ApplicationLifecycleMonitorImpl implements ApplicationLifecycleMonitor {
    public final List<WeakReference<ApplicationLifecycleCallback>> callbacks = new ArrayList();

    @Override // androidx.test.runner.lifecycle.ApplicationLifecycleMonitor
    public void addLifecycleCallback(ApplicationLifecycleCallback applicationLifecycleCallback) {
        Checks.checkNotNull(applicationLifecycleCallback);
        synchronized (this.callbacks) {
            boolean z = true;
            Iterator<WeakReference<ApplicationLifecycleCallback>> it = this.callbacks.iterator();
            while (it.hasNext()) {
                ApplicationLifecycleCallback applicationLifecycleCallback2 = it.next().get();
                if (applicationLifecycleCallback2 == null) {
                    it.remove();
                } else if (applicationLifecycleCallback2 == applicationLifecycleCallback) {
                    z = false;
                }
            }
            if (z) {
                this.callbacks.add(new WeakReference<>(applicationLifecycleCallback));
            }
        }
    }

    @Override // androidx.test.runner.lifecycle.ApplicationLifecycleMonitor
    public void removeLifecycleCallback(ApplicationLifecycleCallback applicationLifecycleCallback) {
        Checks.checkNotNull(applicationLifecycleCallback);
        synchronized (this.callbacks) {
            Iterator<WeakReference<ApplicationLifecycleCallback>> it = this.callbacks.iterator();
            while (it.hasNext()) {
                ApplicationLifecycleCallback applicationLifecycleCallback2 = it.next().get();
                if (applicationLifecycleCallback2 == null) {
                    it.remove();
                } else if (applicationLifecycleCallback2 == applicationLifecycleCallback) {
                    it.remove();
                }
            }
        }
    }

    public void signalLifecycleChange(Application application, ApplicationStage applicationStage) {
        synchronized (this.callbacks) {
            Iterator<WeakReference<ApplicationLifecycleCallback>> it = this.callbacks.iterator();
            while (it.hasNext()) {
                ApplicationLifecycleCallback applicationLifecycleCallback = it.next().get();
                if (applicationLifecycleCallback == null) {
                    it.remove();
                } else {
                    try {
                        String valueOf = String.valueOf(applicationLifecycleCallback);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
                        sb.append("running callback: ");
                        sb.append(valueOf);
                        Log.d("ApplicationLifecycleMonitorImpl", sb.toString());
                        applicationLifecycleCallback.onApplicationLifecycleChanged(application, applicationStage);
                        String valueOf2 = String.valueOf(applicationLifecycleCallback);
                        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 20);
                        sb2.append("callback completes: ");
                        sb2.append(valueOf2);
                        Log.d("ApplicationLifecycleMonitorImpl", sb2.toString());
                    } catch (RuntimeException e) {
                        Log.e("ApplicationLifecycleMonitorImpl", String.format("Callback threw exception! (callback: %s stage: %s)", applicationLifecycleCallback, applicationStage), e);
                    }
                }
            }
        }
    }
}
