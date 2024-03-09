package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.hTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13056hTe<T> implements Comparator<T> {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Uik.a(Long.valueOf(((C15497lTe) t2).b), Long.valueOf(((C15497lTe) t).b));
    }
}
