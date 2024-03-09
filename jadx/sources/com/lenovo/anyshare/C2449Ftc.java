package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;

/* renamed from: com.lenovo.anyshare.Ftc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2449Ftc implements InterfaceC3025Htc {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f8975a;

    public C2449Ftc() {
        this.f8975a = new byte[0];
    }

    @Override // com.lenovo.anyshare.InterfaceC3025Htc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.write(this.f8975a);
    }

    @Override // com.lenovo.anyshare.InterfaceC3025Htc
    public int getDataSize() {
        return this.f8975a.length;
    }

    @Override // com.lenovo.anyshare.InterfaceC3025Htc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(" [FEATURE SMART TAGS]\n");
        stringBuffer.append(" [/FEATURE SMART TAGS]\n");
        return stringBuffer.toString();
    }

    public C2449Ftc(RecordInputStream recordInputStream) {
        this.f8975a = recordInputStream.g();
    }
}
