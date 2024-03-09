package com.lenovo.anyshare;

import io.reactivex.internal.util.ErrorMode;

/* renamed from: com.lenovo.anyshare.zUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24057zUj<T, R> extends AbstractC9359bRj<R> {
    public final InterfaceC18902qwk<T> b;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> c;
    public final int d;
    public final ErrorMode e;

    public C24057zUj(InterfaceC18902qwk<T> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, ErrorMode errorMode) {
        this.b = interfaceC18902qwk;
        this.c = interfaceC21591vSj;
        this.d = i;
        this.e = errorMode;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        if (C14316jWj.a(this.b, interfaceC19510rwk, this.c)) {
            return;
        }
        this.b.a(C22224wUj.a(interfaceC19510rwk, this.c, this.d, this.e));
    }
}
