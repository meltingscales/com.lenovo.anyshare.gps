package com.lenovo.anyshare;

import com.lenovo.anyshare.C22835xUj;
import io.reactivex.internal.util.ErrorMode;

/* renamed from: com.lenovo.anyshare.yUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23446yUj<T, R> extends AbstractC9359bRj<R> {
    public final InterfaceC18902qwk<T> b;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> c;
    public final int d;
    public final int e;
    public final ErrorMode f;

    public C23446yUj(InterfaceC18902qwk<T> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, int i2, ErrorMode errorMode) {
        this.b = interfaceC18902qwk;
        this.c = interfaceC21591vSj;
        this.d = i;
        this.e = i2;
        this.f = errorMode;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a(new C22835xUj.a(interfaceC19510rwk, this.c, this.d, this.e, this.f));
    }
}
