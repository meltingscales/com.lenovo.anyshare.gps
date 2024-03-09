package com.my.target;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes5.dex */
public abstract class c0 {

    /* renamed from: a  reason: collision with root package name */
    public static final Executor f30117a = Executors.newSingleThreadExecutor();
    public static final Executor b = Executors.newSingleThreadExecutor();
    public static final Executor c = new a();
    public static final Handler d = new Handler(Looper.getMainLooper());

    /* loaded from: classes5.dex */
    public class a implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            c0.d.post(runnable);
        }
    }

    public static void a(Runnable runnable) {
        f30117a.execute(runnable);
    }

    public static void a(Runnable runnable, int i) {
        d.postDelayed(runnable, i);
    }

    public static boolean a() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static void b(Runnable runnable) {
        b.execute(runnable);
    }

    public static void c(Runnable runnable) {
        c.execute(runnable);
    }
}
