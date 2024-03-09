package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.wRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22187wRf implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22798xRf f28387a;

    public C22187wRf(C22798xRf c22798xRf) {
        this.f28387a = c22798xRf;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long j = abstractC23099xqf.k;
        long j2 = abstractC23099xqf2.k;
        if (j > j2) {
            return -1;
        }
        return j < j2 ? 1 : 0;
    }
}
