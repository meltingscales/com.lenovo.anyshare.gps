package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.Eac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1950Eac {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f8368a = new Object();
    public static Handler b = null;
    public static HandlerThread c;

    /* renamed from: com.lenovo.anyshare.Eac$a */
    /* loaded from: classes5.dex */
    static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public Runnable f8369a;

        public a(Runnable runnable) {
            this.f8369a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f8369a != null) {
                long currentTimeMillis = System.currentTimeMillis();
                this.f8369a.run();
                if (System.currentTimeMillis() - currentTimeMillis >= 200) {
                    android.util.Log.e("ThreadUtils", "task spent exceed 200 millis");
                }
            }
        }
    }

    public static void a() {
        if (b == null) {
            synchronized (f8368a) {
                if (b == null) {
                    c = new HandlerThread("ijk-downloader");
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
