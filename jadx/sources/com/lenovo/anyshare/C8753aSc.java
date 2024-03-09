package com.lenovo.anyshare;

import java.util.HashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8753aSc extends Lambda implements InterfaceC16940nlk<BSc, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18437a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8753aSc(String str) {
        super(1);
        this.f18437a = str;
    }

    public final void a(BSc bSc) {
        C11440emk.e(bSc, "ad");
        HashMap<String, Object> a2 = C16703nSc.b.a(this.f18437a, bSc.getPlacementId(), bSc.d());
        a2.remove("preload");
        C16703nSc.b.f(a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(BSc bSc) {
        a(bSc);
        return Kfk.f11108a;
    }
}
