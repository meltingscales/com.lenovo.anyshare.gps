package com.lenovo.anyshare;

import com.lenovo.anyshare.AWj;

/* loaded from: classes9.dex */
public final class EWj<T> extends AbstractC9359bRj<T> {
    public final InterfaceC18902qwk<T> b;
    public final long c;

    public EWj(InterfaceC18902qwk<T> interfaceC18902qwk, long j) {
        this.b = interfaceC18902qwk;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a(new AWj.a(interfaceC19510rwk, this.c));
    }
}
