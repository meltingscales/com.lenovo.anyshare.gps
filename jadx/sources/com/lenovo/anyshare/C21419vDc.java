package com.lenovo.anyshare;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.vDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21419vDc extends FilterOutputStream implements InterfaceC20808uDc {
    public C21419vDc(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, com.lenovo.anyshare.InterfaceC20808uDc
    public void write(byte[] bArr) {
        try {
            super.write(bArr);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeByte(int i) {
        try {
            ((FilterOutputStream) this).out.write(i);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeDouble(double d) {
        writeLong(Double.doubleToLongBits(d));
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeInt(int i) {
        int i2 = (i >>> 24) & 255;
        int i3 = (i >>> 16) & 255;
        int i4 = (i >>> 8) & 255;
        try {
            ((FilterOutputStream) this).out.write((i >>> 0) & 255);
            ((FilterOutputStream) this).out.write(i4);
            ((FilterOutputStream) this).out.write(i3);
            ((FilterOutputStream) this).out.write(i2);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeLong(long j) {
        writeInt((int) (j >> 0));
        writeInt((int) (j >> 32));
    }

    @Override // com.lenovo.anyshare.InterfaceC20808uDc
    public void writeShort(int i) {
        int i2 = (i >>> 8) & 255;
        try {
            ((FilterOutputStream) this).out.write((i >>> 0) & 255);
            ((FilterOutputStream) this).out.write(i2);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, com.lenovo.anyshare.InterfaceC20808uDc
    public void write(byte[] bArr, int i, int i2) {
        try {
            super.write(bArr, i, i2);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
