package com.lenovo.anyshare;

import io.reactivex.internal.util.ErrorMode;

/* renamed from: com.lenovo.anyshare.wak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22301wak<T, R> extends AbstractC10114cdk<R> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<T> f28476a;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> b;
    public final int c;
    public final ErrorMode d;

    public C22301wak(AbstractC10114cdk<T> abstractC10114cdk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, ErrorMode errorMode) {
        this.f28476a = abstractC10114cdk;
        DSj.a(interfaceC21591vSj, "mapper");
        this.b = interfaceC21591vSj;
        this.c = i;
        DSj.a(errorMode, "errorMode");
        this.d = errorMode;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f28476a.a();
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super R>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr2 = new InterfaceC19510rwk[length];
            for (int i = 0; i < length; i++) {
                interfaceC19510rwkArr2[i] = C22224wUj.a(interfaceC19510rwkArr[i], this.b, this.c, this.d);
            }
            this.f28476a.a(interfaceC19510rwkArr2);
        }
    }
}
