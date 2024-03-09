package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.hpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13322hpd implements InterfaceC18799qod {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC13933ipd f21808a;

    public C13322hpd(RunnableC13933ipd runnableC13933ipd) {
        this.f21808a = runnableC13933ipd;
    }

    @Override // com.lenovo.anyshare.InterfaceC18799qod
    public void onAdLoaded() {
        Map map;
        map = this.f21808a.c.b;
        RunnableC13933ipd runnableC13933ipd = this.f21808a;
        map.put(runnableC13933ipd.b.f26289a, runnableC13933ipd.f22253a);
    }
}
