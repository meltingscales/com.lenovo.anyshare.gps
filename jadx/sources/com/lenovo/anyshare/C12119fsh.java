package com.lenovo.anyshare;

import java.util.Comparator;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.fsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12119fsh<T> implements Comparator<T> {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Uik.a((Integer) ((Pair) t).getSecond(), (Integer) ((Pair) t2).getSecond());
    }
}
