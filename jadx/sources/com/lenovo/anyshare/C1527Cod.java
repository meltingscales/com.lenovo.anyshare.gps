package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.Cod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1527Cod implements InterfaceC18799qod {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC1817Dod f7582a;

    public C1527Cod(RunnableC1817Dod runnableC1817Dod) {
        this.f7582a = runnableC1817Dod;
    }

    @Override // com.lenovo.anyshare.InterfaceC18799qod
    public void onAdLoaded() {
        Map map;
        map = this.f7582a.c.b;
        RunnableC1817Dod runnableC1817Dod = this.f7582a;
        map.put(runnableC1817Dod.b.f26289a, runnableC1817Dod.f8032a);
    }
}
