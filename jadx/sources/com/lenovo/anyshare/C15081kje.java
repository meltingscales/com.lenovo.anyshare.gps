package com.lenovo.anyshare;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.kje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15081kje extends ThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public static final int f23097a = Runtime.getRuntime().availableProcessors();
    public static final int b = Math.max(3, Math.min(f23097a - 1, 5));
    public static final int c = (f23097a * 2) + 2;
    public static final BlockingQueue<Runnable> d = new LinkedBlockingQueue(128);
    public static final RejectedExecutionHandler e = new RejectedExecutionHandlerC14471jje();

    public C15081kje() {
        super(b, c, 30L, TimeUnit.SECONDS, d, new ThreadFactoryC16300mje("Background"), e);
        allowCoreThreadTimeOut(true);
    }
}
