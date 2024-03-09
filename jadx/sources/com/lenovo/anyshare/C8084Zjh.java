package com.lenovo.anyshare;

import java.util.Comparator;

/* JADX INFO: Add missing generic type declarations: [E] */
/* renamed from: com.lenovo.anyshare.Zjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8084Zjh<E> implements Comparator<E> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8370_jh f17716a;

    public C8084Zjh(C8370_jh c8370_jh) {
        this.f17716a = c8370_jh;
    }

    /* JADX WARN: Incorrect types in method signature: (TE;TE;)I */
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }
}
