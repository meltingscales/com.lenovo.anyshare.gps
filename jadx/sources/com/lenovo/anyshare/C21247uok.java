package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.uok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21247uok<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC10209clk<T> f27701a;
    public final InterfaceC16940nlk<T, T> b;

    /* JADX WARN: Multi-variable type inference failed */
    public C21247uok(InterfaceC10209clk<? extends T> interfaceC10209clk, InterfaceC16940nlk<? super T, ? extends T> interfaceC16940nlk) {
        C11440emk.e(interfaceC10209clk, "getInitialValue");
        C11440emk.e(interfaceC16940nlk, "getNextValue");
        this.f27701a = interfaceC10209clk;
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return new C20636tok(this);
    }
}
