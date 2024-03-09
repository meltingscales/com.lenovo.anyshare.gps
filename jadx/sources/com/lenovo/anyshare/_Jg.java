package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes7.dex */
public class _Jg implements InterfaceC16940nlk<BSc, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17922a;
    public final /* synthetic */ RunnableC11717fKg b;

    public _Jg(RunnableC11717fKg runnableC11717fKg, String str) {
        this.b = runnableC11717fKg;
        this.f17922a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(BSc bSc) {
        HashMap<String, Object> a2 = XRc.b.a(this.f17922a, bSc.getPlacementId(), bSc.d());
        a2.remove("preload");
        XRc.b.f(a2);
        return null;
    }
}
