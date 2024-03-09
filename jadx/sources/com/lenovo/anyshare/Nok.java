package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
final class Nok<T> extends Lambda implements InterfaceC16940nlk<T, T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10209clk f12488a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Nok(InterfaceC10209clk interfaceC10209clk) {
        super(1);
        this.f12488a = interfaceC10209clk;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public final T invoke(T t) {
        C11440emk.e(t, "it");
        return (T) this.f12488a.invoke();
    }
}
