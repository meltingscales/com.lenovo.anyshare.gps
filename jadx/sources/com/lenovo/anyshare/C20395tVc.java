package com.lenovo.anyshare;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.tVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20395tVc extends ThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public static final int f27092a = Runtime.getRuntime().availableProcessors();
    public static final int b = Math.max(2, Math.min(f27092a - 1, 6));
    public static final int c = f27092a + 1;

    public C20395tVc() {
        super(b, c, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(64), new ThreadFactoryC21006uVc("CPU"));
    }
}
