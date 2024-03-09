package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
final class Xok<T> extends Lambda implements InterfaceC16940nlk<Chk<? extends T>, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19378rlk f16881a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xok(InterfaceC19378rlk interfaceC19378rlk) {
        super(1);
        this.f16881a = interfaceC19378rlk;
    }

    public final boolean a(Chk<? extends T> chk) {
        C11440emk.e(chk, "it");
        return ((Boolean) this.f16881a.invoke(Integer.valueOf(chk.f7530a), chk.b)).booleanValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
        return Boolean.valueOf(a((Chk) obj));
    }
}
