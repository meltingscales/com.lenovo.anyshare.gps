package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.fpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12079fpd implements InterfaceC18799qod {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC12689gpd f20933a;

    public C12079fpd(RunnableC12689gpd runnableC12689gpd) {
        this.f20933a = runnableC12689gpd;
    }

    @Override // com.lenovo.anyshare.InterfaceC18799qod
    public void onAdLoaded() {
        Map a2 = C14542jpd.a(this.f20933a.c);
        RunnableC12689gpd runnableC12689gpd = this.f20933a;
        a2.put(runnableC12689gpd.b.f26289a, runnableC12689gpd.f21375a);
    }
}
