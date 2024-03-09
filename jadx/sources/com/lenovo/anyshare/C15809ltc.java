package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordFormatException;

/* renamed from: com.lenovo.anyshare.ltc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15809ltc extends AbstractC21299utc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f23623a = 19;
    public int b;
    public int c;
    public AbstractC18236psc d;
    public Byte e;
    public int f;
    public int g;
    public int h;
    public int i;
    public a j;
    public String[] k;
    public boolean[] l;

    /* renamed from: com.lenovo.anyshare.ltc$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static int f23624a = 0;
        public static int b = 1;
        public static int c = 2;
        public int d;
        public int e;
        public int f;
        public String g;
        public Byte h;

        public a() {
            this.g = "";
            this.h = (byte) 0;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("[LbsDropData]\n");
            stringBuffer.append("  ._wStyle:  ");
            stringBuffer.append(this.d);
            stringBuffer.append('\n');
            stringBuffer.append("  ._cLine:  ");
            stringBuffer.append(this.e);
            stringBuffer.append('\n');
            stringBuffer.append("  ._dxMin:  ");
            stringBuffer.append(this.f);
            stringBuffer.append('\n');
            stringBuffer.append("  ._str:  ");
            stringBuffer.append(this.g);
            stringBuffer.append('\n');
            if (this.h != null) {
                stringBuffer.append("  ._unused:  ");
                stringBuffer.append(this.h);
                stringBuffer.append('\n');
            }
            stringBuffer.append("[/LbsDropData]\n");
            return stringBuffer.toString();
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeShort(this.d);
            interfaceC20808uDc.writeShort(this.e);
            interfaceC20808uDc.writeShort(this.f);
            DDc.a(interfaceC20808uDc, this.g);
            Byte b2 = this.h;
            if (b2 != null) {
                interfaceC20808uDc.writeByte(b2.byteValue());
            }
        }

        public a(InterfaceC19586sDc interfaceC19586sDc) {
            this.d = interfaceC19586sDc.a();
            this.e = interfaceC19586sDc.a();
            this.f = interfaceC19586sDc.a();
            this.g = DDc.a(interfaceC19586sDc);
            if (DDc.a(this.g) % 2 != 0) {
                this.h = Byte.valueOf(interfaceC19586sDc.readByte());
            }
        }

        public int a() {
            int a2 = DDc.a(this.g) + 6;
            return this.h != null ? a2 + 1 : a2;
        }
    }

    public C15809ltc(InterfaceC19586sDc interfaceC19586sDc, int i, int i2) {
        this.b = i;
        int a2 = interfaceC19586sDc.a();
        if (a2 > 0) {
            int a3 = interfaceC19586sDc.a();
            this.c = interfaceC19586sDc.readInt();
            AbstractC18236psc[] a4 = AbstractC18236psc.a(a3, interfaceC19586sDc);
            if (a4.length == 1) {
                this.d = a4[0];
                int i3 = (a2 - a3) - 6;
                if (i3 == 0) {
                    this.e = null;
                } else if (i3 == 1) {
                    this.e = Byte.valueOf(interfaceC19586sDc.readByte());
                } else {
                    throw new RecordFormatException("Unexpected leftover bytes");
                }
            } else {
                throw new RecordFormatException("Read " + a4.length + " tokens but expected exactly 1");
            }
        }
        this.f = interfaceC19586sDc.a();
        this.g = interfaceC19586sDc.a();
        this.h = interfaceC19586sDc.a();
        this.i = interfaceC19586sDc.a();
        if (i2 == 20) {
            this.j = new a(interfaceC19586sDc);
        }
        if ((this.h & 2) != 0) {
            this.k = new String[this.f];
            for (int i4 = 0; i4 < this.f; i4++) {
                this.k[i4] = DDc.a(interfaceC19586sDc);
            }
        }
        if (((this.h >> 4) & 2) != 0) {
            this.l = new boolean[this.f];
            for (int i5 = 0; i5 < this.f; i5++) {
                this.l[i5] = interfaceC19586sDc.readByte() == 1;
            }
        }
    }

    public static C15809ltc d() {
        C15809ltc c15809ltc = new C15809ltc();
        c15809ltc.b = 8174;
        c15809ltc.g = 0;
        c15809ltc.h = 769;
        c15809ltc.j = new a();
        c15809ltc.j.d = a.c;
        c15809ltc.j.e = 8;
        return c15809ltc;
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public int a() {
        int i;
        AbstractC18236psc abstractC18236psc = this.d;
        if (abstractC18236psc != null) {
            i = abstractC18236psc.j() + 8;
            if (this.e != null) {
                i++;
            }
        } else {
            i = 2;
        }
        int i2 = i + 8;
        a aVar = this.j;
        if (aVar != null) {
            i2 += aVar.a();
        }
        String[] strArr = this.k;
        if (strArr != null) {
            for (String str : strArr) {
                i2 += DDc.a(str);
            }
        }
        boolean[] zArr = this.l;
        return zArr != null ? i2 + zArr.length : i2;
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public Object clone() {
        return this;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(256);
        stringBuffer.append("[ftLbsData]\n");
        stringBuffer.append("    .unknownShort1 =");
        stringBuffer.append(C12878hDc.c(this.b));
        stringBuffer.append("\n");
        stringBuffer.append("    .formula        = ");
        stringBuffer.append('\n');
        AbstractC18236psc abstractC18236psc = this.d;
        if (abstractC18236psc != null) {
            stringBuffer.append(abstractC18236psc.toString());
            stringBuffer.append(this.d.i());
            stringBuffer.append('\n');
        }
        stringBuffer.append("    .nEntryCount   =");
        stringBuffer.append(C12878hDc.c(this.f));
        stringBuffer.append("\n");
        stringBuffer.append("    .selEntryIx    =");
        stringBuffer.append(C12878hDc.c(this.g));
        stringBuffer.append("\n");
        stringBuffer.append("    .style         =");
        stringBuffer.append(C12878hDc.c(this.h));
        stringBuffer.append("\n");
        stringBuffer.append("    .unknownShort10=");
        stringBuffer.append(C12878hDc.c(this.i));
        stringBuffer.append("\n");
        if (this.j != null) {
            stringBuffer.append('\n');
            stringBuffer.append(this.j.toString());
        }
        stringBuffer.append("[/ftLbsData]\n");
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(19);
        interfaceC20808uDc.writeShort(this.b);
        AbstractC18236psc abstractC18236psc = this.d;
        if (abstractC18236psc == null) {
            interfaceC20808uDc.writeShort(0);
        } else {
            int j = abstractC18236psc.j();
            int i = j + 6;
            if (this.e != null) {
                i++;
            }
            interfaceC20808uDc.writeShort(i);
            interfaceC20808uDc.writeShort(j);
            interfaceC20808uDc.writeInt(this.c);
            this.d.a(interfaceC20808uDc);
            Byte b = this.e;
            if (b != null) {
                interfaceC20808uDc.writeByte(b.intValue());
            }
        }
        interfaceC20808uDc.writeShort(this.f);
        interfaceC20808uDc.writeShort(this.g);
        interfaceC20808uDc.writeShort(this.h);
        interfaceC20808uDc.writeShort(this.i);
        a aVar = this.j;
        if (aVar != null) {
            aVar.a(interfaceC20808uDc);
        }
        String[] strArr = this.k;
        if (strArr != null) {
            for (String str : strArr) {
                DDc.a(interfaceC20808uDc, str);
            }
        }
        boolean[] zArr = this.l;
        if (zArr != null) {
            for (boolean z : zArr) {
                interfaceC20808uDc.writeByte(z ? 1 : 0);
            }
        }
    }

    public C15809ltc() {
    }
}
