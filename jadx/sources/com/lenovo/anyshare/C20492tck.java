package com.lenovo.anyshare;

import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.tck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20492tck extends CountDownLatch implements InterfaceC16710nSj<Throwable>, InterfaceC13050hSj {

    /* renamed from: a  reason: collision with root package name */
    public Throwable f27165a;

    public C20492tck() {
        super(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public void accept(Throwable th) {
        this.f27165a = th;
        countDown();
    }

    @Override // com.lenovo.anyshare.InterfaceC13050hSj
    public void run() {
        countDown();
    }
}
