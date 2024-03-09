package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public final class Xik implements Comparator<Comparable<? super Object>> {

    /* renamed from: a  reason: collision with root package name */
    public static final Xik f16835a = new Xik();

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Comparable<Object> comparable, Comparable<Object> comparable2) {
        C11440emk.e(comparable, "a");
        C11440emk.e(comparable2, "b");
        return comparable.compareTo(comparable2);
    }

    @Override // java.util.Comparator
    public final Comparator<Comparable<? super Object>> reversed() {
        return Yik.f17279a;
    }
}
