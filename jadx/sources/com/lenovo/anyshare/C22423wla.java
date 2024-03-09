package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.wla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22423wla implements Comparator<AbstractC23099xqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long longExtra = abstractC23099xqf.getLongExtra("timestamp", abstractC23099xqf.k);
        long longExtra2 = abstractC23099xqf2.getLongExtra("timestamp", abstractC23099xqf2.k);
        if (longExtra > longExtra2) {
            return -1;
        }
        return longExtra < longExtra2 ? 1 : 0;
    }
}
