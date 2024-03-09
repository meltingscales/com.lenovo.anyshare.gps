package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes5.dex */
public class BFb implements Comparator<AbstractC23099xqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        int b;
        int b2;
        b = FFb.b((C7872Yqf) abstractC23099xqf);
        b2 = FFb.b((C7872Yqf) abstractC23099xqf2);
        if (b == 0 && b2 == 0) {
            return 0;
        }
        return b2 - b;
    }
}
