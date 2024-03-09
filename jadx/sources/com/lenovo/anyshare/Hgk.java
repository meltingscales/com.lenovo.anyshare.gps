package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Hgk implements InterfaceC24301zok<Byte> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ byte[] f9749a;

    public Hgk(byte[] bArr) {
        this.f9749a = bArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Byte> iterator() {
        return Ilk.a(this.f9749a);
    }
}
