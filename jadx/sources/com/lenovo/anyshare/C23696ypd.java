package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.ypd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23696ypd implements InterfaceC18799qod {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC24306zpd f29549a;

    public C23696ypd(RunnableC24306zpd runnableC24306zpd) {
        this.f29549a = runnableC24306zpd;
    }

    @Override // com.lenovo.anyshare.InterfaceC18799qod
    public void onAdLoaded() {
        Map map;
        map = this.f29549a.c.b;
        RunnableC24306zpd runnableC24306zpd = this.f29549a;
        map.put(runnableC24306zpd.b.f26289a, runnableC24306zpd.f29999a);
    }
}
