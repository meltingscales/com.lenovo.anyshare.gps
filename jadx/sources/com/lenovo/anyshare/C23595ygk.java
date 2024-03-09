package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.ygk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23595ygk implements Iterable<Byte>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ byte[] f29484a;

    public C23595ygk(byte[] bArr) {
        this.f29484a = bArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Byte> iterator() {
        return Ilk.a(this.f29484a);
    }
}
