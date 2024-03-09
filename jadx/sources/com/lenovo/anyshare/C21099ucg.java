package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.ucg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21099ucg implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21710vcg f27607a;

    public C21099ucg(C21710vcg c21710vcg) {
        this.f27607a = c21710vcg;
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
