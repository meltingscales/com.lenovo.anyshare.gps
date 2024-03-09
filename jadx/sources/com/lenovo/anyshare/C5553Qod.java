package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.Qod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5553Qod implements InterfaceC18799qod {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC5840Rod f13806a;

    public C5553Qod(RunnableC5840Rod runnableC5840Rod) {
        this.f13806a = runnableC5840Rod;
    }

    @Override // com.lenovo.anyshare.InterfaceC18799qod
    public void onAdLoaded() {
        Map a2 = C6700Uod.a(this.f13806a.c);
        RunnableC5840Rod runnableC5840Rod = this.f13806a;
        a2.put(runnableC5840Rod.b.f26289a, runnableC5840Rod.f14229a);
    }
}
