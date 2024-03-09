package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Cgk implements Iterable<Float>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float[] f7522a;

    public Cgk(float[] fArr) {
        this.f7522a = fArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Float> iterator() {
        return Ilk.a(this.f7522a);
    }
}
