package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.hEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12889hEc implements Comparator {
    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        AbstractC15940mEc abstractC15940mEc = ((C17770pEc) obj).c;
        AbstractC15940mEc abstractC15940mEc2 = ((C17770pEc) obj2).c;
        double m = abstractC15940mEc.m();
        double m2 = abstractC15940mEc2.m();
        if (m == m2) {
            m = abstractC15940mEc.i();
            m2 = abstractC15940mEc2.i();
            if (m == m2) {
                return 0;
            }
        }
        return m < m2 ? -1 : 1;
    }
}
