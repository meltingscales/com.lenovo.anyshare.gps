package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Kgk implements InterfaceC24301zok<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long[] f11119a;

    public Kgk(long[] jArr) {
        this.f11119a = jArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Long> iterator() {
        return Ilk.a(this.f11119a);
    }
}
