package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
final class Tik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Comparator f15072a;
    public final /* synthetic */ Comparator b;

    public Tik(Comparator comparator, Comparator comparator2) {
        this.f15072a = comparator;
        this.b = comparator2;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int compare = this.f15072a.compare(t, t2);
        return compare != 0 ? compare : this.b.compare(t2, t);
    }
}
