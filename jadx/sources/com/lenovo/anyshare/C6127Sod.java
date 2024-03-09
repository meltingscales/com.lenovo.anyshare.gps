package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.Sod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6127Sod implements InterfaceC18799qod {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC6414Tod f14683a;

    public C6127Sod(RunnableC6414Tod runnableC6414Tod) {
        this.f14683a = runnableC6414Tod;
    }

    @Override // com.lenovo.anyshare.InterfaceC18799qod
    public void onAdLoaded() {
        Map map;
        map = this.f14683a.c.b;
        RunnableC6414Tod runnableC6414Tod = this.f14683a;
        map.put(runnableC6414Tod.b.f26289a, runnableC6414Tod.f15116a);
    }
}
