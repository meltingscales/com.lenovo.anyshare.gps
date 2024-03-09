package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.bik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9564bik<T> implements InterfaceC24301zok<List<? extends T>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f19059a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public C9564bik(InterfaceC24301zok interfaceC24301zok, int i, int i2, boolean z, boolean z2) {
        this.f19059a = interfaceC24301zok;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<List<? extends T>> iterator() {
        return C10173cik.a(this.f19059a.iterator(), this.b, this.c, this.d, this.e);
    }
}
