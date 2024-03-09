package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.qsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18844qsa<T> implements Comparator<T> {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        long a2;
        long a3;
        a2 = C20063ssa.b.a((AbstractC23099xqf) t2);
        Long valueOf = Long.valueOf(a2);
        a3 = C20063ssa.b.a((AbstractC23099xqf) t);
        return Uik.a(valueOf, Long.valueOf(a3));
    }
}
