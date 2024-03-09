package com.lenovo.anyshare;

import com.lenovo.anyshare.main.transhome.holder.HomeIRIconADHolder;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class HPa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeIRIconADHolder f9591a;

    public HPa(HomeIRIconADHolder homeIRIconADHolder) {
        this.f9591a = homeIRIconADHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        countDownLatch = this.f9591a.l;
        if (countDownLatch != null) {
            countDownLatch.await(AIb.c.a(), TimeUnit.SECONDS);
        }
        C6040Sge.a("iricon", "waitLoadResult: try wait max time is 10s");
        C20362tSc.f27064a.a(new GPa(this));
    }
}
