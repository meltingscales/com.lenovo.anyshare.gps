package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Dhk<T> implements Iterable<Chk<? extends T>>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC10209clk<Iterator<T>> f7981a;

    /* JADX WARN: Multi-variable type inference failed */
    public Dhk(InterfaceC10209clk<? extends Iterator<? extends T>> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, "iteratorFactory");
        this.f7981a = interfaceC10209clk;
    }

    @Override // java.lang.Iterable
    public Iterator<Chk<T>> iterator() {
        return new Ehk(this.f7981a.invoke());
    }
}
