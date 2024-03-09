package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: com.lenovo.anyshare.agk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8930agk<K> extends AbstractC13832igk<K> {
    public final /* synthetic */ Zfk b;

    public C8930agk(Zfk zfk) {
        this.b = zfk;
    }

    @Override // com.lenovo.anyshare.Vfk
    public int a() {
        return this.b.size();
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean contains(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // com.lenovo.anyshare.AbstractC13832igk, com.lenovo.anyshare.Vfk, java.util.Collection, java.lang.Iterable
    public Iterator<K> iterator() {
        return new _fk(this.b.entrySet().iterator());
    }
}
