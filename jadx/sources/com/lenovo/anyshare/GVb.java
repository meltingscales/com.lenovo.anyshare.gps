package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;

/* loaded from: classes5.dex */
public class GVb {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f9200a = new Object();
    public static Handler b = null;
    public static HandlerThread c;

    /* loaded from: classes5.dex */
    static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public Runnable f9201a;

        public a(Runnable runnable) {
            this.f9201a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f9201a != null) {
                long currentTimeMillis = System.currentTimeMillis();
                this.f9201a.run();
                if (System.currentTimeMillis() - currentTimeMillis >= 200) {
                    C22838xVb.b("ijk-downloader", "task spent exceed 200 millis");
                }
            }
        }
    }

    public static void a() {
        if (b == null) {
            synchronized (f9200a) {
                if (b == null) {
                    c = new HandlerThread("qz-uploader");
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

    public static void a(Runnable runnable) {
        a();
        b.post(new a(runnable));
    }

    public static void a(Runnable runnable, long j) {
        a();
        b.postDelayed(new a(runnable), j);
    }
}
