package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T, K] */
/* loaded from: classes9.dex */
public final class Pgk<K, T> implements InterfaceC23607yhk<T, K> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object[] f13318a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public Pgk(T[] tArr, InterfaceC16940nlk interfaceC16940nlk) {
        this.f13318a = tArr;
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC23607yhk
    public Iterator<T> a() {
        return Hlk.a(this.f13318a);
    }

    @Override // com.lenovo.anyshare.InterfaceC23607yhk
    public K a(T t) {
        return (K) this.b.invoke(t);
    }
}
