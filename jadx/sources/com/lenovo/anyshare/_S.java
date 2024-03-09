package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes4.dex */
public class _S {

    /* renamed from: a  reason: collision with root package name */
    public static final ExecutorService f17996a = Executors.newSingleThreadExecutor();
    public static Handler b = new Handler(Looper.getMainLooper());

    public static void a(Runnable runnable) {
        f17996a.execute(runnable);
    }

    public static void b(Runnable runnable) {
        b.post(runnable);
    }
}
