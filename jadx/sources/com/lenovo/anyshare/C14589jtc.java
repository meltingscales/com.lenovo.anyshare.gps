package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordFormatException;

/* renamed from: com.lenovo.anyshare.jtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14589jtc extends AbstractC21299utc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f22734a = 12;
    public static final int b = 20;
    public byte[] c;

    public C14589jtc() {
        this.c = new byte[20];
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(12);
        interfaceC20808uDc.writeShort(this.c.length);
        interfaceC20808uDc.write(this.c);
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public Object clone() {
        C14589jtc c14589jtc = new C14589jtc();
        byte[] bArr = this.c;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        c14589jtc.c = bArr2;
        return c14589jtc;
    }

    public short d() {
        return (short) 12;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FtCbls ]");
        stringBuffer.append("\n");
        stringBuffer.append("  size     = ");
        stringBuffer.append(a());
        stringBuffer.append("\n");
        stringBuffer.append("  reserved = ");
        stringBuffer.append(C12878hDc.a(this.c));
        stringBuffer.append("\n");
        stringBuffer.append("[/FtCbls ]");
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }

    public C14589jtc(InterfaceC19586sDc interfaceC19586sDc, int i) {
        if (i == 20) {
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
