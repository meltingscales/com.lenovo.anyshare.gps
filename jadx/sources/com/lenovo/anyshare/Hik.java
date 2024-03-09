package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public final class Hik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f9766a;

    public Hik(InterfaceC16940nlk interfaceC16940nlk) {
        this.f9766a = interfaceC16940nlk;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Uik.a((Comparable) this.f9766a.invoke(t), (Comparable) this.f9766a.invoke(t2));
    }
}
