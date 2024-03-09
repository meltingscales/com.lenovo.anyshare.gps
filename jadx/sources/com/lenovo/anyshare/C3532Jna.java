package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Jna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3532Jna implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3819Kna f10675a;

    public C3532Jna(C3819Kna c3819Kna) {
        this.f10675a = c3819Kna;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long b;
        long b2;
        b = this.f10675a.b(abstractC23099xqf);
        b2 = this.f10675a.b(abstractC23099xqf2);
        return b <= b2 ? 1 : -1;
    }
}
