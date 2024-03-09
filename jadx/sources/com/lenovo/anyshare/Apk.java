package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Apk<T> implements InterfaceC24301zok<T>, InterfaceC15757lok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T> f6685a;
    public final int b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    public Apk(InterfaceC24301zok<? extends T> interfaceC24301zok, int i, int i2) {
        C11440emk.e(interfaceC24301zok, "sequence");
        this.f6685a = interfaceC24301zok;
        this.b = i;
        this.c = i2;
        if (this.b >= 0) {
            if (this.c >= 0) {
                if (this.c >= this.b) {
                    return;
                }
                throw new IllegalArgumentException(("endIndex should be not less than startIndex, but was " + this.c + " < " + this.b).toString());
            }
            throw new IllegalArgumentException(("endIndex should be non-negative, but is " + this.c).toString());
        }
        throw new IllegalArgumentException(("startIndex should be non-negative, but is " + this.b).toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return new C24313zpk(this);
    }

    private final int a() {
        return this.c - this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15757lok
    public InterfaceC24301zok<T> b(int i) {
        if (i >= a()) {
            return this;
        }
        InterfaceC24301zok<T> interfaceC24301zok = this.f6685a;
        int i2 = this.b;
        return new Apk(interfaceC24301zok, i2, i + i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC15757lok
    public InterfaceC24301zok<T> a(int i) {
        return i >= a() ? Rok.b() : new Apk(this.f6685a, this.b + i, this.c);
    }
}
