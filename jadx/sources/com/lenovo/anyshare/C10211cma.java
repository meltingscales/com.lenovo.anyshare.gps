package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.cma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10211cma implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10821dma f19522a;

    public C10211cma(C10821dma c10821dma) {
        this.f19522a = c10821dma;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long j = abstractC23099xqf2.k;
        long j2 = abstractC23099xqf.k;
        if (j == j2) {
            return 0;
        }
        return j > j2 ? 1 : -1;
    }
}