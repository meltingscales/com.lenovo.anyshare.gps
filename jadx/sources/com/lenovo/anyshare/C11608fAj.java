package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.fAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11608fAj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C11608fAj f20587a;
    public ScheduledThreadPoolExecutor b = new ScheduledThreadPoolExecutor(1);
    public Map<String, ScheduledFuture> c = new HashMap();
    public Object d = new Object();
    public SharedPreferences e;

    /* renamed from: com.lenovo.anyshare.fAj$a */
    /* loaded from: classes9.dex */
    public static abstract class a implements Runnable {
        /* renamed from: a */
        public abstract String mo736a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.fAj$b */
    /* loaded from: classes9.dex */
    public static class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public a f20588a;

        public b(a aVar) {
            this.f20588a = aVar;
        }

        public void a() {
        }

        public void b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a();
            this.f20588a.run();
            b();
        }
    }

    public C11608fAj(Context context) {
        this.e = C10998eAj.a(context, "mipush_extra", 0);
    }

    public boolean b(a aVar, int i) {
        if (aVar == null || a(aVar) != null) {
            return false;
        }
        ScheduledFuture<?> schedule = this.b.schedule(new C10389dAj(this, aVar), i, TimeUnit.SECONDS);
        synchronized (this.d) {
            this.c.put(aVar.mo736a(), schedule);
        }
        return true;
    }

    public static C11608fAj a(Context context) {
        if (f20587a == null) {
            synchronized (C11608fAj.class) {
                if (f20587a == null) {
                    f20587a = new C11608fAj(context);
                }
            }
        }
        return f20587a;
    }

    public boolean a(a aVar, int i) {
        return a(aVar, i, 0);
    }

    public boolean a(a aVar, int i, int i2) {
        return a(aVar, i, i2, false);
    }

    public boolean a(a aVar, int i, int i2, boolean z) {
        if (aVar == null || a(aVar) != null) {
            return false;
        }
        String a2 = a(aVar.mo736a());
        C9780cAj c9780cAj = new C9780cAj(this, aVar, z, a2);
        if (!z) {
            long abs = Math.abs(System.currentTimeMillis() - this.e.getLong(a2, 0L)) / 1000;
            if (abs < i - i2) {
                i2 = (int) (i - abs);
            }
        }
        try {
            ScheduledFuture<?> scheduleAtFixedRate = this.b.scheduleAtFixedRate(c9780cAj, i2, i, TimeUnit.SECONDS);
            synchronized (this.d) {
                this.c.put(aVar.mo736a(), scheduleAtFixedRate);
            }
            return true;
        } catch (Exception e) {
            AbstractC9755byj.a(e);
            return true;
        }
    }

    public void a(Runnable runnable) {
        a(runnable, 0);
    }

    public void a(Runnable runnable, int i) {
        this.b.schedule(runnable, i, TimeUnit.SECONDS);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1114a(a aVar) {
        return b(aVar, 0);
    }

    private ScheduledFuture a(a aVar) {
        ScheduledFuture scheduledFuture;
        synchronized (this.d) {
            scheduledFuture = this.c.get(aVar.mo736a());
        }
        return scheduledFuture;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1115a(String str) {
        synchronized (this.d) {
            ScheduledFuture scheduledFuture = this.c.get(str);
            if (scheduledFuture == null) {
                return false;
            }
            this.c.remove(str);
            return scheduledFuture.cancel(false);
        }
    }

    public static String a(String str) {
        return "last_job_time" + str;
    }
}
