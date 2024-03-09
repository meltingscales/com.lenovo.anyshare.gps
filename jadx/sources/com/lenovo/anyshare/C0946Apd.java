package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.Apd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0946Apd implements InterfaceC18799qod {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC1236Bpd f6678a;

    public C0946Apd(RunnableC1236Bpd runnableC1236Bpd) {
        this.f6678a = runnableC1236Bpd;
    }

    @Override // com.lenovo.anyshare.InterfaceC18799qod
    public void onAdLoaded() {
        Map map;
        map = this.f6678a.c.b;
        RunnableC1236Bpd runnableC1236Bpd = this.f6678a;
        map.put(runnableC1236Bpd.b.f26289a, runnableC1236Bpd.f7122a);
    }
}
