package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
final class Mik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Comparator f12006a;

    public Mik(Comparator comparator) {
        this.f12006a = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        if (t == t2) {
            return 0;
        }
        if (t == null) {
            return 1;
        }
        if (t2 == null) {
            return -1;
        }
        return this.f12006a.compare(t, t2);
    }
}
