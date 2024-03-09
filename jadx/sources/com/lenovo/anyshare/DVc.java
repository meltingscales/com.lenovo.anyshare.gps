package com.lenovo.anyshare;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes6.dex */
public class DVc {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f7857a;

    /* loaded from: classes6.dex */
    public interface a {
        Executor a();

        ThreadPoolExecutor b();

        ScheduledExecutorService c();

        Looper d();

        ThreadPoolExecutor getIOExecutor();
    }

    public static void a(a aVar) {
        f7857a = aVar;
    }

    public static ThreadPoolExecutor b() {
        if (f7857a != null) {
            return f7857a.b();
        }
        return new C20395tVc();
    }

    public static ThreadPoolExecutor c() {
        if (f7857a != null) {
            return f7857a.getIOExecutor();
        }
        return new C22228wVc();
    }

    public static ScheduledExecutorService d() {
        if (f7857a != null) {
            return f7857a.c();
        }
        return Executors.newScheduledThreadPool(5);
    }

    public static Looper e() {
        if (f7857a != null) {
            return f7857a.d();
        }
        HandlerThread handlerThread = new HandlerThread("ThreadLooperProvider");
        handlerThread.start();
        return handlerThread.getLooper();
    }

    public static Executor a() {
        if (f7857a != null) {
            return f7857a.a();
        }
        return Executors.newSingleThreadExecutor();
    }
}
