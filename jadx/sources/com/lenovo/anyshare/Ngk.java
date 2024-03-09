package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Ngk implements InterfaceC24301zok<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean[] f12421a;

    public Ngk(boolean[] zArr) {
        this.f12421a = zArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Boolean> iterator() {
        return Ilk.a(this.f12421a);
    }
}
