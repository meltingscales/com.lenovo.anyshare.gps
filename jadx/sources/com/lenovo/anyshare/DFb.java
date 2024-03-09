package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes5.dex */
public class DFb implements Comparator<AbstractC23099xqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        return (abstractC23099xqf.getIntExtra("sz_priority", -1) > abstractC23099xqf2.getIntExtra("sz_priority", -1) ? 1 : (abstractC23099xqf.getIntExtra("sz_priority", -1) == abstractC23099xqf2.getIntExtra("sz_priority", -1) ? 0 : -1));
    }
}
