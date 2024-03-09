package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class a implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f5820a = false;
    public static long b;
    public static long c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final RunnableC0509a e = new RunnableC0509a();
    public final c f = new c();
    public final b g = new b();
    public int h = 0;
    public volatile CopyOnWriteArrayList<WeakReference<com.bytedance.sdk.component.adexpress.a>> i = new CopyOnWriteArrayList<>();
    public HandlerThread j = null;
    public Handler k = null;
    public StringBuilder l = new StringBuilder();
    public boolean m;

    /* renamed from: com.bytedance.sdk.openadsdk.utils.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static class RunnableC0509a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.component.g.f.d().execute(new com.bytedance.sdk.component.g.h("reportPvFromBackGround") { // from class: com.bytedance.sdk.openadsdk.utils.a.a.1
                @Override // java.lang.Runnable
                public void run() {
                    ApmHelper.reportPvFromBackGround();
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ApmHelper.isIsInit()) {
                Handler b = com.bytedance.sdk.openadsdk.core.l.b();
                Message obtain = Message.obtain(b, a.this.e);
                obtain.what = 1001;
                b.sendMessageDelayed(obtain, 30000L);
            }
        }
    }

    /* loaded from: classes3.dex */
    class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.openadsdk.core.l.b().removeMessages(1001);
            if (com.bytedance.sdk.openadsdk.core.o.a() == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.f.a.b();
        }
    }

    /* loaded from: classes3.dex */
    public class d implements Runnable {
        public long b;
        public long c;
        public boolean d;

        public d(long j, long j2, boolean z) {
            this.b = 0L;
            this.c = 0L;
            this.d = false;
            this.b = j;
            this.c = j2;
            this.d = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.d) {
                com.bytedance.sdk.openadsdk.j.b.a().a(this.b / 1000, this.c / 1000);
            }
            a.this.e();
        }
    }

    public a() {
        d();
    }

    private void a(Runnable runnable) {
        if (!this.j.isAlive()) {
            d();
        }
        this.k.post(runnable);
    }

    private void d() {
        this.j = new HandlerThread("lifecycle", 10);
        this.j.start();
        this.k = new Handler(this.j.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        com.bytedance.sdk.openadsdk.b.a.a.a();
    }

    public void a(com.bytedance.sdk.component.adexpress.a aVar) {
        this.i.add(new WeakReference<>(aVar));
    }

    public boolean a() {
        return this.d.get();
    }

    public void b() {
        this.m = true;
        this.l = new StringBuilder();
    }

    public boolean b(com.bytedance.sdk.component.adexpress.a aVar) {
        return this.i.remove(new WeakReference(aVar));
    }

    public String c() {
        this.m = false;
        String sb = this.l.toString();
        this.l = new StringBuilder();
        return sb;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (this.m) {
            StringBuilder sb = this.l;
            sb.append("onCreated/");
            sb.append(activity.getLocalClassName());
            sb.append("/");
            sb.append(SystemClock.elapsedRealtime());
            sb.append(CacheBustDBAdapter.DELIMITER);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (this.i != null && this.i.size() > 0) {
            Iterator<WeakReference<com.bytedance.sdk.component.adexpress.a>> it = this.i.iterator();
            while (it.hasNext()) {
                WeakReference<com.bytedance.sdk.component.adexpress.a> next = it.next();
                if (next != null && next.get() != null) {
                    try {
                        next.get().a(activity);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            }
        }
        if (this.m) {
            StringBuilder sb = this.l;
            sb.append("onDestroyed/");
            sb.append(activity.getLocalClassName());
            sb.append("/");
            sb.append(SystemClock.elapsedRealtime());
            sb.append(CacheBustDBAdapter.DELIMITER);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.h--;
        if (this.h < 0) {
            this.h = 0;
        }
        if (ApmHelper.isIsInit()) {
            a(this.g);
        }
        if (this.m) {
            StringBuilder sb = this.l;
            sb.append("onPaused/");
            sb.append(activity.getLocalClassName());
            sb.append("/");
            sb.append(SystemClock.elapsedRealtime());
            sb.append(CacheBustDBAdapter.DELIMITER);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        a(this.f);
        if (!f5820a) {
            b = System.currentTimeMillis();
            f5820a = true;
        }
        if (this.m) {
            StringBuilder sb = this.l;
            sb.append("onResumed/");
            sb.append(activity.getLocalClassName());
            sb.append("/");
            sb.append(SystemClock.elapsedRealtime());
            sb.append(CacheBustDBAdapter.DELIMITER);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        this.h++;
        this.d.set(false);
        if (this.m) {
            StringBuilder sb = this.l;
            sb.append("onStarted/");
            sb.append(activity.getLocalClassName());
            sb.append("/");
            sb.append(SystemClock.elapsedRealtime());
            sb.append(CacheBustDBAdapter.DELIMITER);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (this.h <= 0) {
            this.d.set(true);
        }
        if (a()) {
            f5820a = false;
            com.bytedance.sdk.openadsdk.core.l.b.set(false);
            c = System.currentTimeMillis();
        }
        a(new d(b, c, a()));
        if (this.m) {
            StringBuilder sb = this.l;
            sb.append("onStopped/");
            sb.append(activity.getLocalClassName());
            sb.append("/");
            sb.append(SystemClock.elapsedRealtime());
            sb.append(CacheBustDBAdapter.DELIMITER);
        }
    }
}
