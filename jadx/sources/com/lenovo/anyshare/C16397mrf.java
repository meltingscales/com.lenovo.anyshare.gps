package com.lenovo.anyshare;

import java.text.Collator;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.mrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C16397mrf implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final Collator f24080a = Collator.getInstance();

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        return this.f24080a.compare(abstractC23099xqf.e, abstractC23099xqf2.e);
    }
}
