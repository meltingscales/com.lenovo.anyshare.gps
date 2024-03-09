package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public final class Oik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Comparator f12890a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public Oik(Comparator comparator, InterfaceC16940nlk interfaceC16940nlk) {
        this.f12890a = comparator;
        this.b = interfaceC16940nlk;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int compare = this.f12890a.compare(t, t2);
        return compare != 0 ? compare : Uik.a((Comparable) this.b.invoke(t), (Comparable) this.b.invoke(t2));
    }
}
