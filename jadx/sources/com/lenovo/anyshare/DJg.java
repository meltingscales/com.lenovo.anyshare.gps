package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes7.dex */
public class DJg implements InterfaceC16940nlk<BSc, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7760a;
    public final /* synthetic */ AKg b;

    public DJg(AKg aKg, String str) {
        this.b = aKg;
        this.f7760a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(BSc bSc) {
        HashMap<String, Object> a2 = XRc.b.a(this.f7760a, bSc.getPlacementId(), bSc.d());
        a2.remove("preload");
        XRc.b.f(a2);
        return null;
    }
}
