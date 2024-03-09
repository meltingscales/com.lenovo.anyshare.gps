package com.lenovo.anyshare;

import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.nje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16910nje extends ThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public static final int f24459a = Runtime.getRuntime().availableProcessors();
    public static final int b = (Math.max(2, Math.min(f24459a - 1, 6)) * 3) + 1;

    public C16910nje() {
        super(b, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactoryC16300mje("IO"));
    }
}
