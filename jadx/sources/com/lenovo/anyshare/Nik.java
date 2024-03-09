package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
final class Nik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Comparator f12436a;
    public final /* synthetic */ Comparator b;

    public Nik(Comparator comparator, Comparator comparator2) {
        this.f12436a = comparator;
        this.b = comparator2;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int compare = this.f12436a.compare(t, t2);
        return compare != 0 ? compare : this.b.compare(t, t2);
    }
}
