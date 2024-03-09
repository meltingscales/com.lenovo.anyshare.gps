package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes5.dex */
public class NDa implements Comparator<C22488wqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C22488wqf c22488wqf, C22488wqf c22488wqf2) {
        if ((c22488wqf instanceof C4717Nqf) && (c22488wqf2 instanceof C4717Nqf)) {
            return ((C4717Nqf) c22488wqf).l > ((C4717Nqf) c22488wqf2).l ? -1 : 1;
        }
        return 0;
    }
}
