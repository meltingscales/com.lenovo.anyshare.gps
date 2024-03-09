package com.lenovo.anyshare;

import java.util.HashMap;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.cSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C9973cSc extends Lambda implements InterfaceC16940nlk<BSc, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11191eSc f19353a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9973cSc(C11191eSc c11191eSc) {
        super(1);
        this.f19353a = c11191eSc;
    }

    public final void a(BSc bSc) {
        C11440emk.e(bSc, "iAd");
        HashMap<String, Object> a2 = C16703nSc.b.a(this.f19353a.d, bSc.getPlacementId(), bSc.d());
        a2.remove("preload");
        C16703nSc.b.f(a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(BSc bSc) {
        a(bSc);
        return Kfk.f11108a;
    }
}
