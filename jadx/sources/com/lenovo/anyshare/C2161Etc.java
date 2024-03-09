package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;

/* renamed from: com.lenovo.anyshare.Etc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2161Etc implements InterfaceC3025Htc {

    /* renamed from: a  reason: collision with root package name */
    public static long f8541a = 0;
    public static long b = 1;
    public int c;
    public int d;
    public String e;
    public byte[] f;

    public C2161Etc() {
        this.f = new byte[0];
    }

    @Override // com.lenovo.anyshare.InterfaceC3025Htc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this.c);
        interfaceC20808uDc.writeInt(this.d);
        DDc.a(interfaceC20808uDc, this.e);
        interfaceC20808uDc.write(this.f);
    }

    @Override // com.lenovo.anyshare.InterfaceC3025Htc
    public int getDataSize() {
        return DDc.a(this.e) + 8 + this.f.length;
    }

    @Override // com.lenovo.anyshare.InterfaceC3025Htc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(" [FEATURE PROTECTION]\n");
        stringBuffer.append("   Self Relative = " + this.c);
        stringBuffer.append("   Password Verifier = " + this.d);
        stringBuffer.append("   Title = " + this.e);
        stringBuffer.append("   Security Descriptor Size = " + this.f.length);
        stringBuffer.append(" [/FEATURE PROTECTION]\n");
        return stringBuffer.toString();
    }

    public C2161Etc(RecordInputStream recordInputStream) {
        this.c = recordInputStream.readInt();
        this.d = recordInputStream.readInt();
        this.e = DDc.a(recordInputStream);
        this.f = recordInputStream.g();
    }
}
