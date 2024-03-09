package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordFormatException;

/* renamed from: com.lenovo.anyshare.ftc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12126ftc extends AbstractC21299utc {
    public static final short A = 21;
    public static final short B = 22;
    public static final short C = 23;
    public static final short D = 24;
    public static final short E = 25;
    public static final short F = 26;
    public static final short G = 27;
    public static final short H = 28;
    public static final short I = 29;
    public static final short J = 30;

    /* renamed from: a  reason: collision with root package name */
    public static final short f20966a = 21;
    public static final ZCc b = _Cc.a(1);
    public static final ZCc c = _Cc.a(16);
    public static final ZCc d = _Cc.a(8192);
    public static final ZCc e = _Cc.a(16384);
    public static final short f = 0;
    public static final short g = 1;
    public static final short h = 2;
    public static final short i = 3;
    public static final short j = 4;
    public static final short k = 5;
    public static final short l = 6;
    public static final short m = 7;
    public static final short n = 8;
    public static final short o = 9;
    public static final short p = 10;
    public static final short q = 11;
    public static final short r = 12;
    public static final short s = 13;
    public static final short t = 14;
    public static final short u = 15;
    public static final short v = 16;
    public static final short w = 17;
    public static final short x = 18;
    public static final short y = 19;
    public static final short z = 20;
    public short K;
    public int L;
    public short M;
    public int N;
    public int O;
    public int P;

    public C12126ftc() {
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public int a() {
        return 18;
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(21);
        interfaceC20808uDc.writeShort(a());
        interfaceC20808uDc.writeShort(this.K);
        interfaceC20808uDc.writeShort(this.L);
        interfaceC20808uDc.writeShort(this.M);
        interfaceC20808uDc.writeInt(this.N);
        interfaceC20808uDc.writeInt(this.O);
        interfaceC20808uDc.writeInt(this.P);
    }

    public void b(boolean z2) {
        this.M = e.a(this.M, z2);
    }

    public void c(boolean z2) {
        this.M = b.a(this.M, z2);
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public Object clone() {
        C12126ftc c12126ftc = new C12126ftc();
        c12126ftc.K = this.K;
        c12126ftc.L = this.L;
        c12126ftc.M = this.M;
        c12126ftc.N = this.N;
        c12126ftc.O = this.O;
        c12126ftc.P = this.P;
        return c12126ftc;
    }

    public short d() {
        return (short) 21;
    }

    public void d(boolean z2) {
        this.M = c.a(this.M, z2);
    }

    public boolean e() {
        return d.e(this.M);
    }

    public boolean f() {
        return e.e(this.M);
    }

    public boolean g() {
        return b.e(this.M);
    }

    public boolean h() {
        return c.e(this.M);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[ftCmo]\n");
        stringBuffer.append("    .objectType           = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(this.K));
        stringBuffer.append(" (");
        stringBuffer.append((int) this.K);
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .objectId             = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(this.L));
        stringBuffer.append(" (");
        stringBuffer.append(this.L);
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .option               = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(this.M));
        stringBuffer.append(" (");
        stringBuffer.append((int) this.M);
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .locked                   = ");
        stringBuffer.append(g());
        stringBuffer.append('\n');
        stringBuffer.append("         .printable                = ");
        stringBuffer.append(h());
        stringBuffer.append('\n');
        stringBuffer.append("         .autofill                 = ");
        stringBuffer.append(e());
        stringBuffer.append('\n');
        stringBuffer.append("         .autoline                 = ");
        stringBuffer.append(f());
        stringBuffer.append('\n');
        stringBuffer.append("    .reserved1            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(this.N));
        stringBuffer.append(" (");
        stringBuffer.append(this.N);
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .reserved2            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(this.O));
        stringBuffer.append(" (");
        stringBuffer.append(this.O);
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .reserved3            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(this.P));
        stringBuffer.append(" (");
        stringBuffer.append(this.P);
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/ftCmo]\n");
        return stringBuffer.toString();
    }

    public C12126ftc(InterfaceC19586sDc interfaceC19586sDc, int i2) {
        if (i2 == 18) {
            this.K = interfaceC19586sDc.readShort();
            this.L = interfaceC19586sDc.a();
            this.M = interfaceC19586sDc.readShort();
            this.N = interfaceC19586sDc.readInt();
            this.O = interfaceC19586sDc.readInt();
            this.P = interfaceC19586sDc.readInt();
            return;
        }
        throw new RecordFormatException("Expected size 18 but got (" + i2 + ")");
    }

    public void a(boolean z2) {
        this.M = d.a(this.M, z2);
    }
}
