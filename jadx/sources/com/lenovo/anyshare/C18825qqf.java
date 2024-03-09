package com.lenovo.anyshare;

import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18825qqf implements Comparator<C22488wqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C22488wqf c22488wqf, C22488wqf c22488wqf2) {
        int intExtra = c22488wqf.getIntExtra("extras_priority", 0);
        int intExtra2 = c22488wqf2.getIntExtra("extras_priority", 0);
        if (intExtra == intExtra2) {
            return C21877vqf.a(c22488wqf.e, c22488wqf2.e);
        }
        return intExtra2 > intExtra ? 1 : -1;
    }
}
