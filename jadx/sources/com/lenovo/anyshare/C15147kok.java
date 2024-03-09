package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.kok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15147kok<T> implements InterfaceC24301zok<T>, InterfaceC15757lok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T> f23135a;
    public final int b;

    /* JADX WARN: Multi-variable type inference failed */
    public C15147kok(InterfaceC24301zok<? extends T> interfaceC24301zok, int i) {
        C11440emk.e(interfaceC24301zok, "sequence");
        this.f23135a = interfaceC24301zok;
        this.b = i;
        if (this.b >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + this.b + '.').toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return new C14537jok(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15757lok
    public InterfaceC24301zok<T> a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new C15147kok(this, i) : new C15147kok(this.f23135a, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC15757lok
    public InterfaceC24301zok<T> b(int i) {
        int i2 = this.b;
        int i3 = i2 + i;
        return i3 < 0 ? new Cpk(this, i) : new Apk(this.f23135a, i2, i3);
    }
}
