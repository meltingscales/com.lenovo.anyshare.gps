package com.lenovo.anyshare;

import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class LJ<V> implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MJ f11330a;
    public final /* synthetic */ Callable b;

    public LJ(MJ mj, Callable callable) {
        this.f11330a = mj;
        this.b = callable;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        CountDownLatch countDownLatch;
        try {
            this.f11330a.f11768a = this.b.call();
        } finally {
            countDownLatch = this.f11330a.b;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }
}
