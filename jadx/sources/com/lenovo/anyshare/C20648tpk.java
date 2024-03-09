package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.tpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20648tpk<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f27274a;

    public C20648tpk(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        this.f27274a = interfaceC24301zok;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        List Q = C23703ypk.Q(this.f27274a);
        C15673lhk.f(Q);
        return Q.iterator();
    }
}
