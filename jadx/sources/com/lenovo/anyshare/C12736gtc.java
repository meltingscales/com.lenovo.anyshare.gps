package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordFormatException;
import java.io.ByteArrayInputStream;

/* renamed from: com.lenovo.anyshare.gtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12736gtc extends AbstractC21299utc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f21410a = 9;
    public static final byte[] b = new byte[0];
    public int c;
    public AbstractC18236psc d;
    public byte[] e;
    public boolean f;
    public String g;
    public Byte h;
    public Integer i;
    public byte[] j;

    public C12736gtc() {
        this.e = new byte[]{2, 108, 106, 22, 1};
        this.j = b;
        this.g = null;
    }

    public static AbstractC18236psc a(byte[] bArr) {
        C20197tDc c20197tDc = new C20197tDc(new ByteArrayInputStream(bArr));
        byte readByte = c20197tDc.readByte();
        if (readByte != 36) {
            if (readByte != 37) {
                if (readByte != 58) {
                    if (readByte != 59) {
                        return null;
                    }
                    return new C1559Crc(c20197tDc);
                }
                return new C20065ssc(c20197tDc);
            }
            return new C2715Grc(c20197tDc);
        }
        return new C21898vsc(c20197tDc);
    }

    public static byte[] b(InterfaceC19586sDc interfaceC19586sDc, int i) {
        if (i >= 0) {
            if (i == 0) {
                return b;
            }
            byte[] bArr = new byte[i];
            interfaceC19586sDc.readFully(bArr);
            return bArr;
        }
        throw new IllegalArgumentException("Negative size (" + i + ")");
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public Object clone() {
        return this;
    }

    public short d() {
        return (short) 9;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[ftPictFmla]\n");
        stringBuffer.append("    .f2unknown     = ");
        stringBuffer.append(C12878hDc.b(this.c));
        stringBuffer.append("\n");
        if (this.d == null) {
            stringBuffer.append("    .f3unknown     = ");
            stringBuffer.append(C12878hDc.a(this.e));
            stringBuffer.append("\n");
        } else {
            stringBuffer.append("    .formula       = ");
            stringBuffer.append(this.d.toString());
            stringBuffer.append("\n");
        }
        if (this.g != null) {
            stringBuffer.append("    .unicodeFlag   = ");
            stringBuffer.append(this.f);
            stringBuffer.append("\n");
            stringBuffer.append("    .oleClassname  = ");
            stringBuffer.append(this.g);
            stringBuffer.append("\n");
        }
        if (this.h != null) {
            stringBuffer.append("    .f4unknown   = ");
            stringBuffer.append(C12878hDc.a(this.h.intValue()));
            stringBuffer.append("\n");
        }
        if (this.i != null) {
            stringBuffer.append("    .streamId      = ");
            stringBuffer.append(C12878hDc.b(this.i.intValue()));
            stringBuffer.append("\n");
        }
        if (this.j.length > 0) {
            stringBuffer.append("    .f7unknown     = ");
            stringBuffer.append(C12878hDc.a(this.j));
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/ftPictFmla]");
        return stringBuffer.toString();
    }

    public C12736gtc(InterfaceC19586sDc interfaceC19586sDc, int i) {
        int i2;
        int readShort = (i - 2) - interfaceC19586sDc.readShort();
        int a2 = interfaceC19586sDc.a();
        this.c = interfaceC19586sDc.readInt();
        byte[] b2 = b(interfaceC19586sDc, a2);
        int i3 = ((i2 - 2) - 4) - a2;
        this.d = a(b2);
        if (this.d == null) {
            this.e = b2;
        } else {
            this.e = null;
        }
        int i4 = 0;
        if (i3 >= readShort + 3) {
            if (interfaceC19586sDc.readByte() == 3) {
                int a3 = interfaceC19586sDc.a();
                if (a3 > 0) {
                    this.f = (interfaceC19586sDc.readByte() & 1) != 0;
                    if (this.f) {
                        this.g = DDc.b(interfaceC19586sDc, a3);
                        a3 *= 2;
                    } else {
                        this.g = DDc.a(interfaceC19586sDc, a3);
                    }
                    i4 = a3 + 4;
                } else {
                    this.g = "";
                    i4 = 3;
                }
            } else {
                throw new RecordFormatException("Expected byte 0x03 here");
            }
        } else {
            this.g = null;
        }
        int i5 = i3 - i4;
        if ((i4 + a2) % 2 != 0) {
            byte readByte = interfaceC19586sDc.readByte();
            i5--;
            if (this.d != null && this.g == null) {
                this.h = Byte.valueOf(readByte);
            }
        }
        int i6 = i5 - readShort;
        if (i6 > 0) {
            System.err.println("Discarding " + i6 + " unexpected padding bytes ");
            b(interfaceC19586sDc, i6);
            i5 -= i6;
        }
        if (readShort >= 4) {
            this.i = Integer.valueOf(interfaceC19586sDc.readInt());
            i5 -= 4;
        } else {
            this.i = null;
        }
        this.j = b(interfaceC19586sDc, i5);
    }

    private int b(int i) {
        int i2 = i + 6;
        String str = this.g;
        if (str != null) {
            i2 += 3;
            int length = str.length();
            if (length > 0) {
                int i3 = i2 + 1;
                if (this.f) {
                    length *= 2;
                }
                i2 = i3 + length;
            }
        }
        return i2 % 2 != 0 ? i2 + 1 : i2;
    }

    private int a(int i) {
        int i2 = i + 2;
        if (this.i != null) {
            i2 += 4;
        }
        return i2 + this.j.length;
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public int a() {
        AbstractC18236psc abstractC18236psc = this.d;
        return a(b(abstractC18236psc == null ? this.e.length : abstractC18236psc.j()));
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        AbstractC18236psc abstractC18236psc = this.d;
        int length = abstractC18236psc == null ? this.e.length : abstractC18236psc.j();
        int b2 = b(length);
        int a2 = a(b2);
        interfaceC20808uDc.writeShort(9);
        interfaceC20808uDc.writeShort(a2);
        interfaceC20808uDc.writeShort(b2);
        interfaceC20808uDc.writeShort(length);
        interfaceC20808uDc.writeInt(this.c);
        AbstractC18236psc abstractC18236psc2 = this.d;
        if (abstractC18236psc2 == null) {
            interfaceC20808uDc.write(this.e);
        } else {
            abstractC18236psc2.a(interfaceC20808uDc);
        }
        int i = length + 12;
        if (this.g != null) {
            interfaceC20808uDc.writeByte(3);
            int length2 = this.g.length();
            interfaceC20808uDc.writeShort(length2);
            i = i + 1 + 2;
            if (length2 > 0) {
                interfaceC20808uDc.writeByte(this.f ? 1 : 0);
                int i2 = i + 1;
                if (this.f) {
                    DDc.b(this.g, interfaceC20808uDc);
                    length2 *= 2;
                } else {
                    DDc.a(this.g, interfaceC20808uDc);
                }
                i = i2 + length2;
            }
        }
        int i3 = b2 - (i - 6);
        if (i3 != 0) {
            if (i3 == 1) {
                Byte b3 = this.h;
                interfaceC20808uDc.writeByte(b3 == null ? 0 : b3.intValue());
            } else {
                throw new IllegalStateException("Bad padding calculation (" + b2 + ", " + i + ")");
            }
        }
        Integer num = this.i;
        if (num != null) {
            interfaceC20808uDc.writeInt(num.intValue());
        }
        interfaceC20808uDc.write(this.j);
    }
}
