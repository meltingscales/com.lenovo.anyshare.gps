package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes7.dex */
public class TUf implements Comparator<AbstractC23099xqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long j = abstractC23099xqf.k;
        long j2 = abstractC23099xqf2.k;
        if (j == j2) {
            return 0;
        }
        return j - j2 > 0 ? -1 : 1;
    }
}
