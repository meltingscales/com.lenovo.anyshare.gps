package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.daj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10687daj {

    /* renamed from: a  reason: collision with root package name */
    public static ThreadPoolExecutor f19900a;
    public static ThreadPoolExecutor b;
    public static ExecutorService c = Executors.newSingleThreadExecutor(C12516gaj.a("Single"));
    public static final int d = Runtime.getRuntime().availableProcessors();
    public static final int e;
    public static final int f;
    public static final int g;
    public static final BlockingQueue<Runnable> h;
    public static final RejectedExecutionHandler i;
    public static volatile Handler j;
    public static HandlerThread k;
    public static Handler l;

    static {
        int i2 = d;
        if (i2 <= 0) {
            i2 = 1;
        }
        e = i2;
        f = e;
        int i3 = f;
        g = i3 * 2;
        h = new LinkedBlockingQueue(i3 * 4);
        i = new __i();
        j = null;
        l = new Handler(Looper.getMainLooper());
        f19900a = new ThreadPoolExecutor(f, g, 30L, TimeUnit.SECONDS, h, C12516gaj.a("CPU"), i);
        f19900a.allowCoreThreadTimeOut(true);
        b = new ThreadPoolExecutor(10, Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new SynchronousQueue(), C12516gaj.a("IO"));
        b.allowCoreThreadTimeOut(true);
    }

    public static Handler b() {
        if (j == null) {
            j = new Handler(k.getLooper());
        }
        return j;
    }

    public static ThreadPoolExecutor c() {
        return f19900a;
    }

    public static ThreadPoolExecutor d() {
        return b;
    }

    public static Handler e() {
        return l;
    }

    public static ExecutorService f() {
        return c;
    }

    public static void g() {
        I_i.b();
        if (k != null) {
            return;
        }
        k = new HandlerThreadC8858aaj("TaskHandler");
        k.start();
        I_i.d().d.submit(new RunnableC9468baj());
        I_i.d().d.submit(new RunnableC10077caj());
    }
}
