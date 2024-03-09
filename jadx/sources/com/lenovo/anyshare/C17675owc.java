package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.owc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17675owc extends AbstractC16454mwc<C17675owc> {
    public C6512Txc e;
    public C19502rwc f;

    public C17675owc(C19502rwc c19502rwc, int i, int i2, byte[] bArr) {
        super(i, i2, new C8508_wc(bArr, 0));
        this.f = c19502rwc;
    }

    public byte[] d() {
        C6512Txc c6512Txc = this.e;
        if (c6512Txc != null) {
            this.b = new C8508_wc(C7935Ywc.a(c6512Txc), 0);
        }
        return ((C8508_wc) this.b).f18261a;
    }

    public C6512Txc e() {
        if (this.e == null) {
            this.e = C8222Zwc.a(((C8508_wc) this.b).f18261a, 0);
        }
        return this.e;
    }

    @Override // com.lenovo.anyshare.AbstractC16454mwc
    public boolean equals(Object obj) {
        C17675owc c17675owc = (C17675owc) obj;
        if (super.equals(obj)) {
            return c17675owc.f.equals(this.f);
        }
        return false;
    }

    public String toString() {
        return "SEPX from " + c() + " to " + b();
    }
}
