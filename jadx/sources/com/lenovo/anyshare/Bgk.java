package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Bgk implements Iterable<Long>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long[] f7057a;

    public Bgk(long[] jArr) {
        this.f7057a = jArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Long> iterator() {
        return Ilk.a(this.f7057a);
    }
}
