package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class L_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ O_g f11469a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L_g(O_g o_g) {
        super(1);
        this.f11469a = o_g;
    }

    public final void a(String str) {
        C11440emk.e(str, "$receiver");
        this.f11469a.f12808a.y(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
