package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.mEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15942mEf {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, Executor> f23711a = new HashMap<>();

    public static Executor a() {
        return a("filetransfer_downloader_pool", 2);
    }

    public static Executor b() {
        return a("filetransfer_uploader_pool", 2);
    }

    public static Executor c() {
        return a("lambda_engine_pool_key", 5, true);
    }

    public static Executor a(String str, int i) {
        return a(str, i, false);
    }

    public static Executor a(String str, int i, boolean z) {
        Executor newFixedThreadPool;
        Executor executor = f23711a.get(str);
        if (executor == null) {
            synchronized (f23711a) {
                if (f23711a.get(str) == null) {
                    if (z) {
                        newFixedThreadPool = new ThreadPoolExecutor(i, i, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue());
                    } else {
                        newFixedThreadPool = Executors.newFixedThreadPool(i);
                    }
                    f23711a.put(str, newFixedThreadPool);
                    executor = newFixedThreadPool;
                } else {
                    executor = f23711a.get(str);
                }
            }
        }
        return executor;
    }
}
