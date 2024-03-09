package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.bwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9724bwc extends AbstractC18882qvc<C9724bwc> {
    public C11552ewc g;

    public C9724bwc(int i, int i2, InterfaceC23156xvc interfaceC23156xvc, byte[] bArr, C11552ewc c11552ewc, byte[] bArr2) {
        super(i, i2, interfaceC23156xvc, new C8508_wc(bArr, 2));
        this.g = c11552ewc;
        C8508_wc a2 = a(new C8508_wc(bArr, 2), bArr2);
        if (a2 != null) {
            this.b = a2;
        }
    }

    private C8508_wc a(C8508_wc c8508_wc, byte[] bArr) {
        byte[] bArr2 = c8508_wc.f18261a;
        if (bArr2.length != 8 || bArr == null) {
            return null;
        }
        C9736bxc c9736bxc = new C9736bxc(bArr2, 2);
        if ((c9736bxc.b() == 69 || c9736bxc.b() == 70) && c9736bxc.c() == 3) {
            int a2 = c9736bxc.a();
            if (a2 + 1 < bArr.length) {
                short e = LittleEndian.e(bArr, a2);
                if (a2 + e < bArr.length) {
                    byte[] bArr3 = new byte[e + 2];
                    bArr3[0] = bArr2[0];
                    bArr3[1] = bArr2[1];
                    System.arraycopy(bArr, a2 + 2, bArr3, 2, e);
                    return new C8508_wc(bArr3, 2);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public byte[] d() {
        return ((C8508_wc) this.b).f18261a;
    }

    public short e() {
        byte[] d = d();
        if (d.length == 0) {
            return (short) 0;
        }
        if (d.length == 1) {
            return (short) LittleEndian.h(d, 0);
        }
        return LittleEndian.b(d);
    }

    @Override // com.lenovo.anyshare.AbstractC16454mwc
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return this.g.equals(((C9724bwc) obj).g);
        }
        return false;
    }

    public C8508_wc f() {
        return (C8508_wc) this.b;
    }

    public String toString() {
        return "PAPX from " + c() + " to " + b() + " (in bytes " + this.e + " to " + this.f + ")";
    }

    public C9724bwc(int i, int i2, byte[] bArr, C11552ewc c11552ewc, byte[] bArr2) {
        super(i, i2, new C8508_wc(bArr, 2));
        this.g = c11552ewc;
        C8508_wc a2 = a(new C8508_wc(bArr, 2), bArr2);
        if (a2 != null) {
            this.b = a2;
        }
    }

    @Deprecated
    public C9724bwc(int i, int i2, InterfaceC23156xvc interfaceC23156xvc, C8508_wc c8508_wc, byte[] bArr) {
        super(i, i2, interfaceC23156xvc, c8508_wc);
        this.g = new C11552ewc();
        C8508_wc a2 = a(c8508_wc, bArr);
        if (a2 != null) {
            this.b = a2;
        }
    }

    public C9724bwc(int i, int i2, C8508_wc c8508_wc) {
        super(i, i2, c8508_wc);
        this.g = new C11552ewc();
    }

    public C5077Oxc a(C23168xwc c23168xwc) {
        if (c23168xwc == null) {
            return new C5077Oxc();
        }
        return C7648Xwc.a(c23168xwc.b(e()), d(), 2);
    }
}
