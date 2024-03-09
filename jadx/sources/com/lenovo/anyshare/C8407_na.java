package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare._na  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8407_na<T> implements Comparator<T> {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        long a2;
        long a3;
        a2 = C11454eoa.c.a((AbstractC23099xqf) t2);
        Long valueOf = Long.valueOf(a2);
        a3 = C11454eoa.c.a((AbstractC23099xqf) t);
        return Uik.a(valueOf, Long.valueOf(a3));
    }
}
