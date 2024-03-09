package com.lenovo.anyshare;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.upk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21259upk<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f27708a;
    public final /* synthetic */ Comparator b;

    public C21259upk(InterfaceC24301zok<? extends T> interfaceC24301zok, Comparator comparator) {
        this.f27708a = interfaceC24301zok;
        this.b = comparator;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        List Q = C23703ypk.Q(this.f27708a);
        C15673lhk.b(Q, this.b);
        return Q.iterator();
    }
}
