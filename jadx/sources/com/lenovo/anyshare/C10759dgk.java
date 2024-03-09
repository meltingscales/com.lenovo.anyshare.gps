package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: com.lenovo.anyshare.dgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10759dgk<V> extends Vfk<V> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Zfk f19968a;

    public C10759dgk(Zfk zfk) {
        this.f19968a = zfk;
    }

    @Override // com.lenovo.anyshare.Vfk
    public int a() {
        return this.f19968a.size();
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean contains(Object obj) {
        return this.f19968a.containsValue(obj);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection, java.lang.Iterable
    public Iterator<V> iterator() {
        return new C10149cgk(this.f19968a.entrySet().iterator());
    }
}
