package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.qUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18553qUa<T> implements Comparator<T> {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Uik.a(Long.valueOf(((AbstractC23099xqf) t2).getLongExtra("last_used_time", -1L)), Long.valueOf(((AbstractC23099xqf) t).getLongExtra("last_used_time", -1L)));
    }
}
