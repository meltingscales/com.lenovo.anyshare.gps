package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.cee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10120cee {

    /* renamed from: a  reason: collision with root package name */
    public static final C10120cee f19463a = new C10120cee();
    public static AtomicInteger b = new AtomicInteger(0);
    public WeakReference<Activity> c;
    public Handler e;
    public HandlerThread d = new HandlerThread("AsyncInflaterHandler");
    public C11339eee f = new C11339eee();
    public volatile boolean g = false;

    public C10120cee() {
        this.d.start();
        this.e = new Handler(this.d.getLooper());
        Process.setThreadPriority(this.d.getThreadId(), -20);
    }

    public static C10120cee c() {
        return f19463a;
    }

    public static AtomicInteger d() {
        return b;
    }

    public void b() {
        this.f.a();
    }

    public void a(Activity activity) {
        C10730dee.d();
        this.c = new WeakReference<>(activity);
        this.g = true;
    }

    public final <T> T a(Class<? extends InterfaceC8901aee> cls, Activity activity) {
        WeakReference<Activity> weakReference = this.c;
        Activity activity2 = weakReference != null ? weakReference.get() : null;
        if (activity2 != null) {
            activity = activity2;
        }
        return (T) this.f.a(cls, activity);
    }

    public final C10120cee a(Class<? extends InterfaceC8901aee> cls, InterfaceC8901aee interfaceC8901aee) {
        this.f.a(cls, interfaceC8901aee);
        return this;
    }

    public C10120cee a(Class<? extends InterfaceC8901aee> cls) {
        if (this.f.a(cls)) {
            return this;
        }
        this.e.post(new RunnableC9511bee(this, cls));
        return this;
    }
}
