package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes5.dex */
public class EFb implements Comparator<AbstractC23099xqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        return (int) ((abstractC23099xqf2.getLongExtra("ex_update_time", 0L) / 1000) - (abstractC23099xqf.getLongExtra("ex_update_time", 0L) / 1000));
    }
}
