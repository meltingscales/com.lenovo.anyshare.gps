package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.fOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11760fOf implements Comparator<AbstractC11150eOf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC11150eOf abstractC11150eOf, AbstractC11150eOf abstractC11150eOf2) {
        int i = abstractC11150eOf.f;
        int i2 = abstractC11150eOf2.f;
        if (i != i2) {
            return i2 - i;
        }
        int i3 = abstractC11150eOf.o;
        int i4 = abstractC11150eOf2.o;
        if (i3 != i4) {
            return i3 - i4;
        }
        int i5 = abstractC11150eOf.n;
        int i6 = abstractC11150eOf2.n;
        if (i5 != i6) {
            return i5 - i6;
        }
        long j = abstractC11150eOf.q;
        long j2 = abstractC11150eOf2.q;
        if (j > j2) {
            return -1;
        }
        if (j < j2) {
            return 1;
        }
        long j3 = abstractC11150eOf.r;
        long j4 = abstractC11150eOf2.r;
        if (j3 > j4) {
            return -1;
        }
        if (j3 < j4) {
            return 1;
        }
        return abstractC11150eOf2.f() - abstractC11150eOf.f();
    }
}
