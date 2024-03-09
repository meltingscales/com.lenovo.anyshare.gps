package com.lenovo.anyshare;

import com.lenovo.anyshare.C24068zVj;

/* loaded from: classes9.dex */
public final class BVj<T, U> extends AbstractC9359bRj<U> {
    public final InterfaceC18902qwk<T> b;
    public final InterfaceC21591vSj<? super T, ? extends U> c;

    public BVj(InterfaceC18902qwk<T> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends U> interfaceC21591vSj) {
        this.b = interfaceC18902qwk;
        this.c = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
        this.b.a(new C24068zVj.b(interfaceC19510rwk, this.c));
    }
}
