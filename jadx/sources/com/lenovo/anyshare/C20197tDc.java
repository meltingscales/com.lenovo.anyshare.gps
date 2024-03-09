package com.lenovo.anyshare;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.tDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20197tDc extends FilterInputStream implements InterfaceC19586sDc {
    public C20197tDc(InputStream inputStream) {
        super(inputStream);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int a() {
        try {
            int read = ((FilterInputStream) this).in.read();
            int read2 = ((FilterInputStream) this).in.read();
            a(read | read2);
            return (read2 << 8) + (read << 0);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, com.lenovo.anyshare.InterfaceC19586sDc
    public int available() {
        try {
            return super.available();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int b() {
        try {
            int read = ((FilterInputStream) this).in.read();
            a(read);
            return read;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public byte readByte() {
        return (byte) b();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr) {
        readFully(bArr, 0, bArr.length);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int readInt() {
        try {
            int read = ((FilterInputStream) this).in.read();
            int read2 = ((FilterInputStream) this).in.read();
            int read3 = ((FilterInputStream) this).in.read();
            int read4 = ((FilterInputStream) this).in.read();
            a(read | read2 | read3 | read4);
            return (read4 << 24) + (read3 << 16) + (read2 << 8) + (read << 0);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public long readLong() {
        try {
            int read = ((FilterInputStream) this).in.read();
            int read2 = ((FilterInputStream) this).in.read();
            int read3 = ((FilterInputStream) this).in.read();
            int read4 = ((FilterInputStream) this).in.read();
            int read5 = ((FilterInputStream) this).in.read();
            int read6 = ((FilterInputStream) this).in.read();
            int read7 = ((FilterInputStream) this).in.read();
            int read8 = ((FilterInputStream) this).in.read();
            a(read | read2 | read3 | read4 | read5 | read6 | read7 | read8);
            return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + (read << 0);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public short readShort() {
        return (short) a();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr, int i, int i2) {
        int i3 = i2 + i;
        while (i < i3) {
            try {
                int read = ((FilterInputStream) this).in.read();
                a(read);
                bArr[i] = (byte) read;
                i++;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public static void a(int i) {
        if (i < 0) {
            throw new RuntimeException("Unexpected end-of-file");
        }
    }
}
