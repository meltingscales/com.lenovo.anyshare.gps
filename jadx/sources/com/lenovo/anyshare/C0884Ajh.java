package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Ajh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0884Ajh {

    /* renamed from: a  reason: collision with root package name */
    public Set<String> f6636a;
    public ReferenceQueue<Object> b;
    public Application.ActivityLifecycleCallbacks c;
    public AtomicInteger d = new AtomicInteger(0);

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        while (true) {
            C21184ujh c21184ujh = (C21184ujh) this.b.poll();
            if (c21184ujh == null) {
                return;
            }
            this.f6636a.remove(c21184ujh.f27667a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        Runtime.getRuntime().gc();
        b();
        System.runFinalization();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(C21184ujh c21184ujh) {
        return !this.f6636a.contains(c21184ujh.f27667a);
    }

    public void a(Application application, AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
        this.f6636a = new CopyOnWriteArraySet();
        this.b = new ReferenceQueue<>();
        this.c = new C24238zjh(this, abstractRunnableC7212Wih);
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this.c);
        }
    }

    private void b() {
        try {
            Thread.sleep(100L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new AssertionError();
        }
    }

    public int a() {
        return this.d.getAndSet(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C21184ujh c21184ujh) {
        Activity activity = (Activity) c21184ujh.get();
        if (activity == null) {
            return;
        }
        C23017xjh.a(activity);
        this.f6636a.remove(c21184ujh.f27667a);
    }

    public void a(Application application) {
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;
        if (application == null || (activityLifecycleCallbacks = this.c) == null) {
            return;
        }
        application.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }
}
