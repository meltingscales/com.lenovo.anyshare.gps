package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* renamed from: com.lenovo.anyshare.mXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16154mXi {

    /* renamed from: a  reason: collision with root package name */
    public static Handler f23859a;
    public static HandlerThread b;

    /* renamed from: com.lenovo.anyshare.mXi$a */
    /* loaded from: classes8.dex */
    static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public Runnable f23860a;

        public a(Runnable runnable) {
            this.f23860a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f23860a != null) {
                long currentTimeMillis = System.currentTimeMillis();
                this.f23860a.run();
                if (System.currentTimeMillis() - currentTimeMillis >= 200) {
                    C6040Sge.b("ijk-downloader", "task spent exceed 200 millis");
                }
            }
        }
    }

    public static void a() {
        HandlerThread handlerThread = b;
        if (handlerThread == null || !handlerThread.isAlive()) {
            b = new HandlerThread("ijk-downloader");
            b.start();
        }
        if (f23859a == null) {
            f23859a = new Handler(b.getLooper());
        }
    }

    public static void b(Runnable runnable) {
        a();
        f23859a.removeCallbacks(runnable);
    }

    public static void c(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    public static void a(Runnable runnable) {
        a();
        f23859a.post(new a(runnable));
    }

    public static void a(Runnable runnable, long j) {
        a();
        f23859a.postDelayed(new a(runnable), j);
    }

    public static <T> T a(Callable<T> callable) {
        FutureTask futureTask = new FutureTask(callable);
        c(futureTask);
        try {
            return (T) futureTask.get();
        } catch (Exception unused) {
            return null;
        }
    }
}
