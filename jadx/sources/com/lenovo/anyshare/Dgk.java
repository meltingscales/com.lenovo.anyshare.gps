package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Dgk implements Iterable<Double>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ double[] f7970a;

    public Dgk(double[] dArr) {
        this.f7970a = dArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Double> iterator() {
        return Ilk.a(this.f7970a);
    }
}
