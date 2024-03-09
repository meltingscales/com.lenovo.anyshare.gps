package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordFormatException;

/* renamed from: com.lenovo.anyshare.ntc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17028ntc extends AbstractC21299utc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f24555a = 13;
    public static final int b = 22;
    public byte[] c;

    public C17028ntc() {
        this.c = new byte[22];
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(13);
        interfaceC20808uDc.writeShort(this.c.length);
        interfaceC20808uDc.write(this.c);
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public Object clone() {
        C17028ntc c17028ntc = new C17028ntc();
        byte[] bArr = this.c;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        c17028ntc.c = bArr2;
        return c17028ntc;
    }

    public short d() {
        return (short) 13;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[ftNts ]");
        stringBuffer.append("\n");
        stringBuffer.append("  size     = ");
        stringBuffer.append(a());
        stringBuffer.append("\n");
        stringBuffer.append("  reserved = ");
        stringBuffer.append(C12878hDc.a(this.c));
        stringBuffer.append("\n");
        stringBuffer.append("[/ftNts ]");
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }

    public C17028ntc(InterfaceC19586sDc interfaceC19586sDc, int i) {
        if (i == 22) {
            byte[] bArr = new byte[i];
            interfaceC19586sDc.readFully(bArr);
            this.c = bArr;
            return;
        }
        throw new RecordFormatException("Unexpected size (" + i + ")");
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public int a() {
        return this.c.length;
    }
}
