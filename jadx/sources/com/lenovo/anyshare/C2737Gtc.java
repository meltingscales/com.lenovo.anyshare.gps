package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;

/* renamed from: com.lenovo.anyshare.Gtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2737Gtc {

    /* renamed from: a  reason: collision with root package name */
    public short f9411a;
    public short b;
    public byte[] c;

    public C2737Gtc() {
        this.c = new byte[8];
    }

    public static int a() {
        return 12;
    }

    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.f9411a);
        interfaceC20808uDc.writeShort(this.b);
        interfaceC20808uDc.write(this.c);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(" [FUTURE HEADER]\n");
        stringBuffer.append("   Type " + ((int) this.f9411a));
        stringBuffer.append("   Flags " + ((int) this.b));
        stringBuffer.append(" [/FUTURE HEADER]\n");
        return stringBuffer.toString();
    }

    public C2737Gtc(RecordInputStream recordInputStream) {
        this.f9411a = recordInputStream.readShort();
        this.b = recordInputStream.readShort();
        this.c = new byte[8];
        recordInputStream.a(this.c, 0, 8);
    }
}
