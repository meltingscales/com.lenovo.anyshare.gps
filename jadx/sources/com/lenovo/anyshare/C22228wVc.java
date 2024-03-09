package com.lenovo.anyshare;

import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.wVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22228wVc extends ThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public static final int f28420a = Runtime.getRuntime().availableProcessors();
    public static final int b = (Math.max(2, Math.min(f28420a - 1, 5)) * 2) + 1;

    public C22228wVc() {
        super(b, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactoryC21006uVc("IO"));
    }
}
