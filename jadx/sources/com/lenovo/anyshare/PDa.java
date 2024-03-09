package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes5.dex */
public class PDa implements Comparator<AbstractC23099xqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        try {
            long j = abstractC23099xqf.k;
            long j2 = abstractC23099xqf2.k;
            if (j > j2) {
                return -1;
            }
            return j < j2 ? 1 : 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }
}
