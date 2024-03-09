package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.yLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23341yLd implements Comparator<WMd> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(WMd wMd, WMd wMd2) {
        long j = wMd2.ma - wMd.ma;
        if (j != 0) {
            return j > 0 ? 1 : -1;
        }
        return wMd2.j() - wMd.j();
    }
}
