package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.uvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21323uvc extends AbstractC18882qvc<C21323uvc> {
    @Deprecated
    public C21323uvc(int i, int i2, InterfaceC23156xvc interfaceC23156xvc, byte[] bArr) {
        super(i, interfaceC23156xvc.b(i2), interfaceC23156xvc, new C8508_wc(bArr, 0));
    }

    public C15247kxc a(C23168xwc c23168xwc, short s) {
        if (c23168xwc == null) {
            return new C15247kxc();
        }
        C15247kxc a2 = c23168xwc.a(s);
        if (a2 == null) {
            a2 = new C15247kxc();
        }
        return C7074Vwc.a(a2, d(), 0);
    }

    public byte[] d() {
        return ((C8508_wc) this.b).f18261a;
    }

    public C8508_wc e() {
        return (C8508_wc) this.b;
    }

    public String toString() {
        return "CHPX from " + c() + " to " + b() + " (in bytes " + this.e + " to " + this.f + ")";
    }

    @Deprecated
    public C21323uvc(int i, int i2, InterfaceC23156xvc interfaceC23156xvc, C8508_wc c8508_wc) {
        super(i, interfaceC23156xvc.b(i2), interfaceC23156xvc, c8508_wc);
    }

    public C21323uvc(int i, int i2, C8508_wc c8508_wc) {
        super(i, i2, c8508_wc);
    }
}
