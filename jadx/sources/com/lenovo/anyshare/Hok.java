package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Hok<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10209clk f9822a;

    public Hok(InterfaceC10209clk interfaceC10209clk) {
        this.f9822a = interfaceC10209clk;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return (Iterator) this.f9822a.invoke();
    }
}
