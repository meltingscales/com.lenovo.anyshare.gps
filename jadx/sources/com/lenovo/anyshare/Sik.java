package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public final class Sik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Comparator f14637a;
    public final /* synthetic */ InterfaceC19378rlk b;

    public Sik(Comparator comparator, InterfaceC19378rlk interfaceC19378rlk) {
        this.f14637a = comparator;
        this.b = interfaceC19378rlk;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int compare = this.f14637a.compare(t, t2);
        return compare != 0 ? compare : ((Number) this.b.invoke(t, t2)).intValue();
    }
}
