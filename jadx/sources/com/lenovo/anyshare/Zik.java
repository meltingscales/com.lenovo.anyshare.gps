package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public final class Zik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Comparator<T> f17710a;

    public Zik(Comparator<T> comparator) {
        C11440emk.e(comparator, "comparator");
        this.f17710a = comparator;
    }

    @Override // java.util.Comparator
    public int compare(T t, T t2) {
        return this.f17710a.compare(t2, t);
    }

    @Override // java.util.Comparator
    public final Comparator<T> reversed() {
        return this.f17710a;
    }
}
