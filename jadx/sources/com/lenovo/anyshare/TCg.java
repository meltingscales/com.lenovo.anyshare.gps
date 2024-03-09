package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class TCg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UCg f14797a;

    public TCg(UCg uCg) {
        this.f14797a = uCg;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f14797a.f15235a.c.f(false);
        VCg vCg = this.f14797a.f15235a;
        vCg.c.a(vCg.f15691a);
    }
}
