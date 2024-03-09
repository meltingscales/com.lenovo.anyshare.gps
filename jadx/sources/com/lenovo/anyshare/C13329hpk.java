package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.hpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13329hpk<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f21810a;
    public final /* synthetic */ Object[] b;

    public C13329hpk(InterfaceC24301zok<? extends T> interfaceC24301zok, Object[] objArr) {
        this.f21810a = interfaceC24301zok;
        this.b = objArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return C23703ypk.m(this.f21810a, new C12696gpk(Zgk.T(this.b))).iterator();
    }
}
