package com.lenovo.anyshare;

import com.lenovo.anyshare.C3241Imh;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Hmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C2953Hmh implements Comparator<C3241Imh.b> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public final int compare(C3241Imh.b bVar, C3241Imh.b bVar2) {
        int i = bVar.q + bVar.r;
        int i2 = bVar2.q + bVar2.r;
        if (i != i2) {
            return i > i2 ? -1 : 1;
        }
        boolean z = bVar.y;
        if (z != bVar2.y) {
            return z ? -1 : 1;
        } else if (bVar.z != bVar2.z) {
            return z ? -1 : 1;
        } else {
            return 0;
        }
    }
}
