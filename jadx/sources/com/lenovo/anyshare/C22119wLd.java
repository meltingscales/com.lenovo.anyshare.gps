package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.wLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22119wLd implements Comparator<WMd> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(WMd wMd, WMd wMd2) {
        int C;
        if (wMd.ba == null || wMd2.ba == null || (C = wMd2.C() - wMd.C()) == 0) {
            int k = wMd.k() - wMd2.k();
            return k != 0 ? k : wMd2.j() - wMd.j();
        }
        return C;
    }
}
