package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Vrc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7019Vrc extends AbstractC24329zrc {
    public static final byte o = 34;
    public static final int p = 4;
    public static final AbstractC15797lsc q = a("SUM", 1);

    public C7019Vrc(int i, int i2, byte[] bArr, int i3) {
        super(i, i2, bArr, i3);
    }

    public static C7019Vrc a(String str, int i) {
        return a(i, AbstractC24329zrc.b(str));
    }

    public static C7019Vrc b(InterfaceC19586sDc interfaceC19586sDc) {
        return a(interfaceC19586sDc.readByte(), interfaceC19586sDc.readShort());
    }

    @Override // com.lenovo.anyshare.AbstractC24329zrc, com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 4;
    }

    public static C7019Vrc a(int i, int i2) {
        C24305zpc a2 = C1235Bpc.a(i2);
        if (a2 == null) {
            return new C7019Vrc(i2, 32, new byte[]{32}, i);
        }
        return new C7019Vrc(i2, a2.f, a2.a(), i);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 34);
        interfaceC20808uDc.writeByte(m());
        interfaceC20808uDc.writeShort(this.n);
    }
}
