package com.lenovo.anyshare;

import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class FEf extends ThreadPoolExecutor {

    /* renamed from: a  reason: collision with root package name */
    public static final int f8628a = Runtime.getRuntime().availableProcessors();
    public static final int b = (Math.max(2, Math.min(f8628a - 1, 5)) * 2) + 1;

    public FEf() {
        super(b, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new EEf("IO"));
    }
}
