package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Yrc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7880Yrc extends AbstractC23120xsc {
    public static final int f = 0;
    public static final int g = 65535;
    public static final int h = 3;
    public static final byte i = 30;
    public final int j;

    public C7880Yrc(InterfaceC19586sDc interfaceC19586sDc) {
        this(interfaceC19586sDc.a());
    }

    public static boolean a(int i2) {
        return i2 >= 0 && i2 <= 65535;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 30);
        interfaceC20808uDc.writeShort(this.j);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 3;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return String.valueOf(this.j);
    }

    public C7880Yrc(int i2) {
        if (a(i2)) {
            this.j = i2;
            return;
        }
        throw new IllegalArgumentException("value is out of range: " + i2);
    }
}
