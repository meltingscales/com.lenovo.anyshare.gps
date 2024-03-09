package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordFormatException;

/* renamed from: com.lenovo.anyshare.htc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13369htc extends AbstractC21299utc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f21838a = 0;
    public static final int b = 0;

    public C13369htc() {
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(0);
        interfaceC20808uDc.writeShort(0);
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC21299utc
    public Object clone() {
        return new C13369htc();
    }

    public short d() {
        return (short) 0;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[ftEnd]\n");
        stringBuffer.append("[/ftEnd]\n");
        return stringBuffer.toString();
    }

    public C13369htc(InterfaceC19586sDc interfaceC19586sDc, int i) {
        if ((i & 255) == 0) {
            return;
        }
        throw new RecordFormatException("Unexpected size (" + i + ")");
    }
}
