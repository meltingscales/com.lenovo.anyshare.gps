package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.ghk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12600ghk<T> implements Iterable<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10209clk f21326a;

    public C12600ghk(InterfaceC10209clk interfaceC10209clk) {
        this.f21326a = interfaceC10209clk;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return (Iterator) this.f21326a.invoke();
    }
}
