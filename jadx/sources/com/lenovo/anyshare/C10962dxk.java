package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.dxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10962dxk implements Comparator<AbstractC11572exk<?>> {
    /* JADX WARN: Type inference failed for: r0v0, types: [com.lenovo.anyshare.cxk] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.lenovo.anyshare.cxk] */
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC11572exk<?> abstractC11572exk, AbstractC11572exk<?> abstractC11572exk2) {
        int a2 = Xxk.a(abstractC11572exk.toLocalDate().toEpochDay(), abstractC11572exk2.toLocalDate().toEpochDay());
        return a2 == 0 ? Xxk.a(abstractC11572exk.toLocalTime().toNanoOfDay(), abstractC11572exk2.toLocalTime().toNanoOfDay()) : a2;
    }
}
