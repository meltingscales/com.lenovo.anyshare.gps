package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.zgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24205zgk implements Iterable<Short>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ short[] f29933a;

    public C24205zgk(short[] sArr) {
        this.f29933a = sArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Short> iterator() {
        return Ilk.a(this.f29933a);
    }
}
