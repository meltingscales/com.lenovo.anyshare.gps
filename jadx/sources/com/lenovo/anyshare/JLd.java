package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes6.dex */
public class JLd implements Comparator<WMd> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(WMd wMd, WMd wMd2) {
        if (wMd.C() != wMd2.C()) {
            return wMd2.C() - wMd.C();
        }
        long j = wMd2.ma - wMd.ma;
        if (j == 0) {
            return 0;
        }
        return j > 0 ? 1 : -1;
    }
}
