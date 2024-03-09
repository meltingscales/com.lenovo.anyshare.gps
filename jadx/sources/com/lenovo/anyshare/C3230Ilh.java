package com.lenovo.anyshare;

import com.lenovo.anyshare.C3517Jlh;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Ilh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C3230Ilh implements Comparator<C3517Jlh.a> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public final int compare(C3517Jlh.a aVar, C3517Jlh.a aVar2) {
        int i = aVar.l + aVar.m;
        int i2 = aVar2.l + aVar2.m;
        if (i != i2) {
            return i > i2 ? -1 : 1;
        }
        return 0;
    }
}
