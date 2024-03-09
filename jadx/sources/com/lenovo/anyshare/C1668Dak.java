package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Dak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1668Dak<T> extends AbstractC10114cdk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<T>[] f7915a;

    public C1668Dak(InterfaceC18902qwk<T>[] interfaceC18902qwkArr) {
        this.f7915a = interfaceC18902qwkArr;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f7915a.length;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            for (int i = 0; i < length; i++) {
                this.f7915a[i].a(interfaceC19510rwkArr[i]);
            }
        }
    }
}
