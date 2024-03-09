package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.xgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22984xgk<T> implements Iterable<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object[] f29056a;

    public C22984xgk(Object[] objArr) {
        this.f29056a = objArr;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return Hlk.a(this.f29056a);
    }
}
