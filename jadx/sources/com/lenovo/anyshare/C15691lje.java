package com.lenovo.anyshare;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.lje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15691lje extends ThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public static final int f23543a = Runtime.getRuntime().availableProcessors();
    public static final int b = Math.max(2, Math.min(f23543a - 1, 6));
    public static final int c = f23543a + 1;

    public C15691lje() {
        super(b, c, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(64), new ThreadFactoryC16300mje("CPU"));
    }
}
