package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Gpk<T, R> implements InterfaceC24301zok<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T> f9386a;
    public final InterfaceC19378rlk<Integer, T, R> b;

    /* JADX WARN: Multi-variable type inference failed */
    public Gpk(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super Integer, ? super T, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "sequence");
        C11440emk.e(interfaceC19378rlk, "transformer");
        this.f9386a = interfaceC24301zok;
        this.b = interfaceC19378rlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<R> iterator() {
        return new Fpk(this);
    }
}
