package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ysc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23731ysc extends AbstractC23120xsc {
    public static final byte f = 23;
    public static final char g = '\"';
    public final boolean h;
    public final String i;

    public C23731ysc(InterfaceC19586sDc interfaceC19586sDc) {
        int b = interfaceC19586sDc.b();
        this.h = (interfaceC19586sDc.readByte() & 1) != 0;
        if (this.h) {
            this.i = DDc.b(interfaceC19586sDc, b);
        } else {
            this.i = DDc.a(interfaceC19586sDc, b);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 23);
        interfaceC20808uDc.writeByte(this.i.length());
        interfaceC20808uDc.writeByte(this.h ? 1 : 0);
        if (this.h) {
            DDc.b(this.i, interfaceC20808uDc);
        } else {
            DDc.a(this.i, interfaceC20808uDc);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return (this.i.length() * (this.h ? 2 : 1)) + 3;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        String str = this.i;
        int length = str.length();
        StringBuffer stringBuffer = new StringBuffer(length + 4);
        stringBuffer.append(g);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\"') {
                stringBuffer.append(g);
            }
            stringBuffer.append(charAt);
        }
        stringBuffer.append(g);
        return stringBuffer.toString();
    }

    public C23731ysc(String str) {
        if (str.length() <= 255) {
            this.h = DDc.b(str);
            this.i = str;
            return;
        }
        throw new IllegalArgumentException("String literals in formulas can't be bigger than 255 characters ASCII");
    }
}
