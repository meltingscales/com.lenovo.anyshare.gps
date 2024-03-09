package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Mgk implements InterfaceC24301zok<Double> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ double[] f11992a;

    public Mgk(double[] dArr) {
        this.f11992a = dArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Double> iterator() {
        return Ilk.a(this.f11992a);
    }
}
