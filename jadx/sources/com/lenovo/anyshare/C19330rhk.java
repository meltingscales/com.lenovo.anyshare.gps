package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T, K] */
/* renamed from: com.lenovo.anyshare.rhk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19330rhk<K, T> implements InterfaceC23607yhk<T, K> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Iterable f26238a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public C19330rhk(Iterable<? extends T> iterable, InterfaceC16940nlk interfaceC16940nlk) {
        this.f26238a = iterable;
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC23607yhk
    public Iterator<T> a() {
        return this.f26238a.iterator();
    }

    @Override // com.lenovo.anyshare.InterfaceC23607yhk
    public K a(T t) {
        return (K) this.b.invoke(t);
    }
}
