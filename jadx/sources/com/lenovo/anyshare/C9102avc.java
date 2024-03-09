package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.avc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9102avc extends AbstractC14089jCc {
    public static final int e = 6;

    public C9102avc(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
    }

    public static int a(int i) {
        return i * 6;
    }

    public static int a(InterfaceC19586sDc interfaceC19586sDc) {
        if (interfaceC19586sDc.available() >= 6) {
            return interfaceC19586sDc.a();
        }
        throw new RuntimeException("Ran out of data reading CellRangeAddress");
    }

    public C9102avc d() {
        return new C9102avc(this.f22374a, this.c, this.b, this.d);
    }

    public C9102avc(InterfaceC19586sDc interfaceC19586sDc) {
        super(a(interfaceC19586sDc), interfaceC19586sDc.a(), interfaceC19586sDc.b(), interfaceC19586sDc.b());
    }

    public int a(int i, byte[] bArr) {
        a(new C18368qDc(bArr, i, 6));
        return 6;
    }

    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.f22374a);
        interfaceC20808uDc.writeShort(this.c);
        interfaceC20808uDc.writeByte(this.b);
        interfaceC20808uDc.writeByte(this.d);
    }
}
