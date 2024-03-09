package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9889cKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19291a;
    public final /* synthetic */ C10498dKg b;

    public RunnableC9889cKg(C10498dKg c10498dKg, String str) {
        this.b = c10498dKg;
        this.f19291a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("HybridAdActionHelper", "showShareitInterOrRewardAd: " + this.f19291a);
        RunnableC11717fKg runnableC11717fKg = this.b.b;
        C18515qQg.a(runnableC11717fKg.f, runnableC11717fKg.g, runnableC11717fKg.h, this.f19291a);
    }
}
