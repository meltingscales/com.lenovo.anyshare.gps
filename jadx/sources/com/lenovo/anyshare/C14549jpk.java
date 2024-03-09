package com.lenovo.anyshare;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.jpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14549jpk<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f22700a;
    public final /* synthetic */ Iterable b;

    public C14549jpk(InterfaceC24301zok<? extends T> interfaceC24301zok, Iterable iterable) {
        this.f22700a = interfaceC24301zok;
        this.b = iterable;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        Collection c = C13233hhk.c(this.b);
        if (c.isEmpty()) {
            return this.f22700a.iterator();
        }
        return C23703ypk.m(this.f22700a, new C13940ipk(c)).iterator();
    }
}
