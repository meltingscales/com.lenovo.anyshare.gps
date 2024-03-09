package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public final class Qik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Comparator f13758a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public Qik(Comparator comparator, InterfaceC16940nlk interfaceC16940nlk) {
        this.f13758a = comparator;
        this.b = interfaceC16940nlk;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int compare = this.f13758a.compare(t, t2);
        return compare != 0 ? compare : Uik.a((Comparable) this.b.invoke(t2), (Comparable) this.b.invoke(t));
    }
}
