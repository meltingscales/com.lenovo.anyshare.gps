package com.lenovo.anyshare;

import java.util.Comparator;

/* JADX INFO: Add missing generic type declarations: [E] */
/* renamed from: com.lenovo.anyshare.vwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21952vwi<E> implements Comparator<E> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22563wwi f28216a;

    public C21952vwi(C22563wwi c22563wwi) {
        this.f28216a = c22563wwi;
    }

    /* JADX WARN: Incorrect types in method signature: (TE;TE;)I */
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }
}
