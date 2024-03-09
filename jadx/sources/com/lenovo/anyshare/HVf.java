package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes7.dex */
public class HVf implements Comparator<AbstractC23099xqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long j = abstractC23099xqf2.k;
        long j2 = abstractC23099xqf.k;
        if (j == j2) {
            return 0;
        }
        return j > j2 ? 1 : -1;
    }
}
