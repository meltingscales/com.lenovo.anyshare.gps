package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public final class Jik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f10646a;

    public Jik(InterfaceC16940nlk interfaceC16940nlk) {
        this.f10646a = interfaceC16940nlk;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Uik.a((Comparable) this.f10646a.invoke(t2), (Comparable) this.f10646a.invoke(t));
    }
}
