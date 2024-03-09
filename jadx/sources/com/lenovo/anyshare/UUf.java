package com.lenovo.anyshare;

import java.text.Collator;
import java.util.Comparator;

/* loaded from: classes7.dex */
public class UUf implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final Collator f15378a = Collator.getInstance();

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        return this.f15378a.compare(abstractC23099xqf.e, abstractC23099xqf2.e);
    }
}
