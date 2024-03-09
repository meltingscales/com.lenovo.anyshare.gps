package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class YMf implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        AtomicBoolean atomicBoolean;
        ZMf.c(TMf.c().b());
        atomicBoolean = ZMf.b;
        atomicBoolean.set(true);
    }
}
