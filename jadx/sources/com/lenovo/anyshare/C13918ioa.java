package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.ioa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13918ioa<T> implements Comparator<T> {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Uik.a(Long.valueOf(((AbstractC23099xqf) t2).k), Long.valueOf(((AbstractC23099xqf) t).k));
    }
}
