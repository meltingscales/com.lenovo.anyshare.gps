package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11107eKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20224a;
    public final /* synthetic */ RunnableC11717fKg b;

    public RunnableC11107eKg(RunnableC11717fKg runnableC11717fKg, String str) {
        this.b = runnableC11717fKg;
        this.f20224a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        RunnableC11717fKg runnableC11717fKg = this.b;
        C18515qQg.a(runnableC11717fKg.f, runnableC11717fKg.g, runnableC11717fKg.h, this.f20224a);
    }
}
