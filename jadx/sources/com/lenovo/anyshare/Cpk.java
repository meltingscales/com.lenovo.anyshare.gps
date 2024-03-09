package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Cpk<T> implements InterfaceC24301zok<T>, InterfaceC15757lok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T> f7594a;
    public final int b;

    /* JADX WARN: Multi-variable type inference failed */
    public Cpk(InterfaceC24301zok<? extends T> interfaceC24301zok, int i) {
        C11440emk.e(interfaceC24301zok, "sequence");
        this.f7594a = interfaceC24301zok;
        this.b = i;
        if (this.b >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + this.b + '.').toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return new Bpk(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15757lok
    public InterfaceC24301zok<T> a(int i) {
        int i2 = this.b;
        return i >= i2 ? Rok.b() : new Apk(this.f7594a, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC15757lok
    public InterfaceC24301zok<T> b(int i) {
        return i >= this.b ? this : new Cpk(this.f7594a, i);
    }
}
