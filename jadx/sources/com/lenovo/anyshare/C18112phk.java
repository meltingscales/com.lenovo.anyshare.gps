package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.phk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18112phk<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Iterable f25351a;

    public C18112phk(Iterable iterable) {
        this.f25351a = iterable;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return this.f25351a.iterator();
    }
}
