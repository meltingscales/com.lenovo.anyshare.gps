package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ktc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15199ktc extends AbstractC21299utc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f23176a = 6;
    public static final byte[] b = new byte[0];
    public byte[] c;

    public C15199ktc() {
        this.c = b;
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(6);
        interfaceC20808uDc.writeShort(this.c.length);
        interfaceC20808uDc.write(this.c);
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public Object clone() {
        C15199ktc c15199ktc = new C15199ktc();
        c15199ktc.c = new byte[this.c.length];
        int i = 0;
        while (true) {
            byte[] bArr = this.c;
            if (i >= bArr.length) {
                return c15199ktc;
            }
            c15199ktc.c[i] = bArr[i];
            i++;
        }
    }

    public short d() {
        return (short) 6;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String property = System.getProperty("line.separator");
        stringBuffer.append("[ftGmo]" + property);
        stringBuffer.append("  reserved = ");
        stringBuffer.append(C12878hDc.a(this.c));
        stringBuffer.append(property);
        stringBuffer.append("[/ftGmo]" + property);
        return stringBuffer.toString();
    }

    public C15199ktc(InterfaceC19586sDc interfaceC19586sDc, int i) {
        byte[] bArr = new byte[i];
        interfaceC19586sDc.readFully(bArr);
        this.c = bArr;
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public int a() {
        return this.c.length;
    }
}
