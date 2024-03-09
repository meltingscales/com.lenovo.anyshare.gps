package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public final class Pik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Comparator f13331a;
    public final /* synthetic */ Comparator b;
    public final /* synthetic */ InterfaceC16940nlk c;

    public Pik(Comparator comparator, Comparator comparator2, InterfaceC16940nlk interfaceC16940nlk) {
        this.f13331a = comparator;
        this.b = comparator2;
        this.c = interfaceC16940nlk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int compare = this.f13331a.compare(t, t2);
        return compare != 0 ? compare : this.b.compare(this.c.invoke(t), this.c.invoke(t2));
    }
}
