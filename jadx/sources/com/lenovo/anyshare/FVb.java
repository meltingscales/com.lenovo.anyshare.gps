package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* loaded from: classes5.dex */
public class FVb {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f8752a = new Object();
    public static Handler b = null;
    public static HandlerThread c;

    /* loaded from: classes5.dex */
    static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public Runnable f8753a;

        public a(Runnable runnable) {
            this.f8753a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f8753a != null) {
                long currentTimeMillis = System.currentTimeMillis();
                this.f8753a.run();
                if (System.currentTimeMillis() - currentTimeMillis >= 200) {
                    C22838xVb.b("ijk-downloader", "task spent exceed 200 millis");
                }
            }
        }
    }

    public static void a() {
        if (b == null) {
            synchronized (f8752a) {
                if (b == null) {
                    c = new HandlerThread("qz-downloader");
                    c.start();
                    b = new Handler(c.getLooper());
                }
            }
        }
    }

    public static void b(Runnable runnable) {
        a();
        b.removeCallbacks(runnable);
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
        b.post(new a(runnable));
    }

    public static void a(Runnable runnable, long j) {
        a();
        b.postDelayed(new a(runnable), j);
    }
}
