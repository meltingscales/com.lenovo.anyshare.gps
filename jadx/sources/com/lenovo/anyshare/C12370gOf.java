package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.gOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12370gOf implements Comparator<AbstractC11150eOf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC11150eOf abstractC11150eOf, AbstractC11150eOf abstractC11150eOf2) {
        int i = abstractC11150eOf.f;
        int i2 = abstractC11150eOf2.f;
        return i != i2 ? i2 - i : abstractC11150eOf2.f() - abstractC11150eOf.f();
    }
}
