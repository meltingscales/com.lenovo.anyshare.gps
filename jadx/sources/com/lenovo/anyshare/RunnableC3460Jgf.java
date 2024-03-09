package com.lenovo.anyshare;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Jgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC3460Jgf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3747Kgf f10622a;

    public RunnableC3460Jgf(C3747Kgf c3747Kgf) {
        this.f10622a = c3747Kgf;
    }

    @Override // java.lang.Runnable
    public void run() {
        CountDownLatch countDownLatch;
        C1313Bwd c1313Bwd;
        C1313Bwd c1313Bwd2;
        int i;
        try {
            C6040Sge.a("homebanner2", "mMainDownLatch.await");
            countDownLatch = this.f10622a.d.o;
            countDownLatch.await(10L, TimeUnit.SECONDS);
            C6040Sge.a("homebanner2", "notifyAdItemByRelevantBanner MainDownLatch Finish");
            c1313Bwd = this.f10622a.d.l;
            if (c1313Bwd == null) {
                C6040Sge.a("homebanner2", "notifyAdItemByRelevantBanner by mRelevantBannerAdWrapper 2");
                C5467Qgf c5467Qgf = this.f10622a.d;
                c1313Bwd2 = this.f10622a.d.m;
                i = this.f10622a.d.n;
                c5467Qgf.a(c1313Bwd2, i, this.f10622a.c);
            }
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
