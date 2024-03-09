package com.lenovo.anyshare;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Lgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC4034Lgf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f11533a;
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC5354Pwd c;
    public final /* synthetic */ C5467Qgf d;

    public RunnableC4034Lgf(C5467Qgf c5467Qgf, C1313Bwd c1313Bwd, int i, InterfaceC5354Pwd interfaceC5354Pwd) {
        this.d = c5467Qgf;
        this.f11533a = c1313Bwd;
        this.b = i;
        this.c = interfaceC5354Pwd;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1313Bwd c1313Bwd;
        CountDownLatch countDownLatch;
        c1313Bwd = this.d.m;
        if (c1313Bwd != null) {
            C6040Sge.a("homebanner2", "notifyAdItemWait: mRelevantBannerAdWrapper != null; in subtask");
            this.d.a(this.f11533a, this.b, this.c, true);
            return;
        }
        try {
            C6040Sge.a("homebanner2", "mRelevantDownLatch.await");
            countDownLatch = this.d.p;
            countDownLatch.await(10L, TimeUnit.SECONDS);
            C6040Sge.a("homebanner2", "notifyAdItemWait: relevantDownLatch Wait Finish");
            this.d.a(this.f11533a, this.b, this.c, true);
        } catch (InterruptedException e) {
            C6040Sge.a("homebanner2", "CountDownLatch wait error: " + e);
            e.printStackTrace();
        }
    }
}
