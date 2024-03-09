package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Ggk<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object[] f9318a;

    public Ggk(Object[] objArr) {
        this.f9318a = objArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return Hlk.a(this.f9318a);
    }
}
