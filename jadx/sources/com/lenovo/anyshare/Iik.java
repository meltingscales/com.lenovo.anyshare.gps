package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public final class Iik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Comparator f10218a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public Iik(Comparator comparator, InterfaceC16940nlk interfaceC16940nlk) {
        this.f10218a = comparator;
        this.b = interfaceC16940nlk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return this.f10218a.compare(this.b.invoke(t), this.b.invoke(t2));
    }
}
