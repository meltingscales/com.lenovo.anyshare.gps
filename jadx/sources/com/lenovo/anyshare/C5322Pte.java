package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Pte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5322Pte implements Comparator<C1863Dsf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C1863Dsf c1863Dsf, C1863Dsf c1863Dsf2) {
        try {
            long j = c1863Dsf.d;
            long j2 = c1863Dsf2.d;
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
