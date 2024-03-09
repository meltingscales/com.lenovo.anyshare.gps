package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Ipe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3271Ipe implements Comparator<C5554Qoe> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C5554Qoe c5554Qoe, C5554Qoe c5554Qoe2) {
        return Integer.compare((c5554Qoe2.c + 1) * c5554Qoe2.b, (c5554Qoe.c + 1) * c5554Qoe.b);
    }
}
