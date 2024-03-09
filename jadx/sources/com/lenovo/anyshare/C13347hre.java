package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.hre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13347hre implements InterfaceC16940nlk<BSc, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21822a;

    public C13347hre(String str) {
        this.f21822a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(BSc bSc) {
        HashMap<String, Object> a2 = C16703nSc.b.a(this.f21822a, bSc.getPlacementId(), bSc.d());
        a2.remove("preload");
        C16703nSc.b.f(a2);
        return null;
    }
}
