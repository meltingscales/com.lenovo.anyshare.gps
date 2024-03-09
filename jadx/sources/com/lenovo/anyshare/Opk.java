package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.stream.DoubleStream;

/* loaded from: classes9.dex */
public final class Opk implements InterfaceC24301zok<Double> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DoubleStream f12945a;

    public Opk(DoubleStream doubleStream) {
        this.f12945a = doubleStream;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Double> iterator() {
        return this.f12945a.iterator();
    }
}
