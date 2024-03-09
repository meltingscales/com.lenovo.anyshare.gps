package sg.bigo.ads.api.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public final class a implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<Activity> f32901a;
    public final List<WeakReference<InterfaceC0738a>> b;

    /* renamed from: sg.bigo.ads.api.core.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0738a {
        void a();

        void b();
    }

    /* loaded from: classes9.dex */
    static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final a f32903a = new a((byte) 0);
    }

    public a() {
        this.b = new ArrayList();
    }

    public /* synthetic */ a(byte b2) {
        this();
    }

    public static a a() {
        return b.f32903a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        for (WeakReference<InterfaceC0738a> weakReference : this.b) {
            weakReference.get();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        for (WeakReference<InterfaceC0738a> weakReference : this.b) {
            weakReference.get();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        for (WeakReference<InterfaceC0738a> weakReference : this.b) {
            InterfaceC0738a interfaceC0738a = weakReference.get();
            if (interfaceC0738a != null) {
                interfaceC0738a.b();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.f32901a = new WeakReference<>(activity);
        for (WeakReference<InterfaceC0738a> weakReference : this.b) {
            InterfaceC0738a interfaceC0738a = weakReference.get();
            if (interfaceC0738a != null) {
                interfaceC0738a.a();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
