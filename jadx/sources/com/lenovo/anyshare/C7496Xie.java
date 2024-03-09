package com.lenovo.anyshare;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: com.lenovo.anyshare.Xie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7496Xie {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f16832a;

    /* renamed from: com.lenovo.anyshare.Xie$a */
    /* loaded from: classes.dex */
    public interface a {
        Executor a();

        ThreadPoolExecutor b();

        ScheduledExecutorService c();

        ThreadPoolExecutor getIOExecutor();
    }

    public static void a(a aVar) {
        f16832a = aVar;
    }

    public static ThreadPoolExecutor b() {
        if (f16832a != null) {
            return f16832a.b();
        }
        return new C15691lje();
    }

    public static ThreadPoolExecutor c() {
        if (f16832a != null) {
            return f16832a.getIOExecutor();
        }
        return new C16910nje();
    }

    public static ScheduledExecutorService d() {
        if (f16832a != null) {
            return f16832a.c();
        }
        return Executors.newScheduledThreadPool(5);
    }

    public static Executor a() {
        if (f16832a != null) {
            return f16832a.a();
        }
        return Executors.newSingleThreadExecutor();
    }
}
