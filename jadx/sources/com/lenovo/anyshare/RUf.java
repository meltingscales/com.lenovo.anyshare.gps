package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes7.dex */
public class RUf implements Comparator<AbstractC23099xqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long longExtra = abstractC23099xqf.getLongExtra("last_used_time", 0L);
        long longExtra2 = abstractC23099xqf2.getLongExtra("last_used_time", 0L);
        if (longExtra <= 0) {
            longExtra = Long.MAX_VALUE;
        }
        if (longExtra2 <= 0) {
            longExtra2 = Long.MAX_VALUE;
        }
        if (longExtra == longExtra2) {
            return 0;
        }
        return longExtra2 - longExtra > 0 ? -1 : 1;
    }
}
