package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T, K] */
/* renamed from: com.lenovo.anyshare.dpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10866dpk<K, T> implements InterfaceC23607yhk<T, K> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f20043a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public C10866dpk(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk interfaceC16940nlk) {
        this.f20043a = interfaceC24301zok;
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC23607yhk
    public Iterator<T> a() {
        return this.f20043a.iterator();
    }

    @Override // com.lenovo.anyshare.InterfaceC23607yhk
    public K a(T t) {
        return (K) this.b.invoke(t);
    }
}
