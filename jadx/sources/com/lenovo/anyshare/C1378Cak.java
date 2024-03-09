package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Cak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1378Cak<T, R> extends AbstractC10114cdk<R> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<T> f7468a;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> b;
    public final boolean c;
    public final int d;
    public final int e;

    public C1378Cak(AbstractC10114cdk<T> abstractC10114cdk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, boolean z, int i, int i2) {
        this.f7468a = abstractC10114cdk;
        this.b = interfaceC21591vSj;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f7468a.a();
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super R>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr2 = new InterfaceC19510rwk[length];
            for (int i = 0; i < length; i++) {
                interfaceC19510rwkArr2[i] = _Uj.a(interfaceC19510rwkArr[i], this.b, this.c, this.d, this.e);
            }
            this.f7468a.a(interfaceC19510rwkArr2);
        }
    }
}
