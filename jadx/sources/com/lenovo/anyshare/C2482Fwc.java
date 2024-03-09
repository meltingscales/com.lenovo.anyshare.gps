package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Fwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2482Fwc extends ByteArrayOutputStream {

    /* renamed from: a  reason: collision with root package name */
    public int f8996a;

    @Override // java.io.ByteArrayOutputStream
    public synchronized void reset() {
        super.reset();
        this.f8996a = 0;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        super.write(bArr, i, i2);
        this.f8996a += i2;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i) {
        super.write(i);
        this.f8996a++;
    }
}
