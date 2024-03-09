package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;

/* renamed from: com.lenovo.anyshare.Ktc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3887Ktc implements InterfaceC19586sDc {

    /* renamed from: a  reason: collision with root package name */
    public final RecordInputStream f11215a;

    public C3887Ktc(RecordInputStream recordInputStream) {
        this.f11215a = recordInputStream;
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int a() {
        return (b() << 8) + (b() << 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int available() {
        return this.f11215a.available();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int b() {
        return this.f11215a.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public byte readByte() {
        return this.f11215a.readByte();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public double readDouble() {
        return this.f11215a.readDouble();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr) {
        this.f11215a.readFully(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int readInt() {
        int b = this.f11215a.b();
        int b2 = this.f11215a.b();
        return (this.f11215a.b() << 24) + (this.f11215a.b() << 16) + (b2 << 8) + (b << 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public long readLong() {
        int b = this.f11215a.b();
        int b2 = this.f11215a.b();
        int b3 = this.f11215a.b();
        int b4 = this.f11215a.b();
        int b5 = this.f11215a.b();
        int b6 = this.f11215a.b();
        return (this.f11215a.b() << 56) + (this.f11215a.b() << 48) + (b6 << 40) + (b5 << 32) + (b4 << 24) + (b3 << 16) + (b2 << 8) + (b << 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public short readShort() {
        return this.f11215a.readShort();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr, int i, int i2) {
        this.f11215a.readFully(bArr, i, i2);
    }
}
