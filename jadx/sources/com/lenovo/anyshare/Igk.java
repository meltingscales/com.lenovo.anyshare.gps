package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Igk implements InterfaceC24301zok<Short> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ short[] f10204a;

    public Igk(short[] sArr) {
        this.f10204a = sArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Short> iterator() {
        return Ilk.a(this.f10204a);
    }
}
