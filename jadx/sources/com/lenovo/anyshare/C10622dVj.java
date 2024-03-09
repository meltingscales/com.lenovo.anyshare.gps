package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10622dVj<T, U> extends AbstractC9359bRj<U> {
    public final InterfaceC18902qwk<T> b;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> c;
    public final boolean d;
    public final int e;
    public final int f;

    public C10622dVj(InterfaceC18902qwk<T> interfaceC18902qwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj, boolean z, int i, int i2) {
        this.b = interfaceC18902qwk;
        this.c = interfaceC21591vSj;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
        if (C14316jWj.a(this.b, interfaceC19510rwk, this.c)) {
            return;
        }
        this.b.a(_Uj.a(interfaceC19510rwk, this.c, this.d, this.e, this.f));
    }
}
