package com.lenovo.anyshare;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.dMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10516dMc extends C9297bMc implements DataInput {
    public boolean n;

    public C10516dMc(InputStream inputStream) {
        this(inputStream, false);
    }

    public String e() throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        int readUnsignedByte = readUnsignedByte();
        while (true) {
            char c = (char) readUnsignedByte;
            if (c != 0) {
                stringBuffer.append(c);
                readUnsignedByte = readUnsignedByte();
            } else {
                return stringBuffer.toString();
            }
        }
    }

    public String f() throws IOException {
        return readUTF();
    }

    public byte[] g(int i) throws IOException {
        b();
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            int read = read();
            if (read >= 0) {
                bArr[i2] = (byte) read;
            } else {
                throw new EOFException();
            }
        }
        return bArr;
    }

    public int[] h(int i) throws IOException {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = readInt();
        }
        return iArr;
    }

    public short[] i(int i) throws IOException {
        short[] sArr = new short[i];
        for (int i2 = 0; i2 < i; i2++) {
            sArr[i2] = readShort();
        }
        return sArr;
    }

    public int[] j(int i) throws IOException {
        b();
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int read = read();
            if (read >= 0) {
                iArr[i2] = read;
            } else {
                throw new EOFException();
            }
        }
        return iArr;
    }

    public long[] k(int i) throws IOException {
        long[] jArr = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            jArr[i2] = g();
        }
        return jArr;
    }

    public int[] l(int i) throws IOException {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = readUnsignedShort();
        }
        return iArr;
    }

    @Override // java.io.DataInput
    public boolean readBoolean() throws IOException {
        return readUnsignedByte() != 0;
    }

    @Override // java.io.DataInput
    public byte readByte() throws IOException {
        b();
        int read = read();
        if (read >= 0) {
            return (byte) read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public char readChar() throws IOException {
        int readUnsignedByte = readUnsignedByte();
        int readUnsignedByte2 = readUnsignedByte();
        return this.n ? (char) ((readUnsignedByte << 8) + readUnsignedByte2) : (char) ((readUnsignedByte2 << 8) + readUnsignedByte);
    }

    @Override // java.io.DataInput
    public double readDouble() throws IOException {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public float readFloat() throws IOException {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr) throws IOException {
        readFully(bArr, 0, bArr.length);
    }

    @Override // java.io.DataInput
    public int readInt() throws IOException {
        int readUnsignedByte = readUnsignedByte();
        int readUnsignedByte2 = readUnsignedByte();
        int readUnsignedByte3 = readUnsignedByte();
        int readUnsignedByte4 = readUnsignedByte();
        return this.n ? (readUnsignedByte4 << 24) + (readUnsignedByte3 << 16) + (readUnsignedByte2 << 8) + readUnsignedByte : readUnsignedByte4 + (readUnsignedByte << 24) + (readUnsignedByte2 << 16) + (readUnsignedByte3 << 8);
    }

    @Override // java.io.DataInput
    public String readLine() throws IOException {
        throw new IOException("ByteOrderInputStream.readLine() is deprecated and not implemented.");
    }

    @Override // java.io.DataInput
    public long readLong() throws IOException {
        long readInt = readInt();
        long readInt2 = readInt();
        if (this.n) {
            return (readInt2 << 32) + (readInt & DNi.c);
        }
        return (readInt2 & DNi.c) + (readInt << 32);
    }

    @Override // java.io.DataInput
    public short readShort() throws IOException {
        int readUnsignedByte = readUnsignedByte();
        int readUnsignedByte2 = readUnsignedByte();
        return this.n ? (short) ((readUnsignedByte2 << 8) + readUnsignedByte) : (short) ((readUnsignedByte << 8) + readUnsignedByte2);
    }

    @Override // java.io.DataInput
    public String readUTF() throws IOException {
        return DataInputStream.readUTF(this);
    }

    @Override // java.io.DataInput
    public int readUnsignedByte() throws IOException {
        b();
        int read = read();
        if (read >= 0) {
            return read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public int readUnsignedShort() throws IOException {
        b();
        int readUnsignedByte = readUnsignedByte();
        int readUnsignedByte2 = readUnsignedByte();
        return this.n ? (readUnsignedByte2 << 8) + readUnsignedByte : readUnsignedByte2 + (readUnsignedByte << 8);
    }

    @Override // java.io.DataInput
    public int skipBytes(int i) throws IOException {
        int i2 = 0;
        while (i2 < i) {
            int skip = (int) skip(i - i2);
            if (skip <= 0) {
                break;
            }
            i2 += skip;
        }
        return i2;
    }

    public C10516dMc(InputStream inputStream, boolean z) {
        super(inputStream);
        this.n = z;
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr, int i, int i2) throws IOException {
        if (i2 < 0) {
            throw new IndexOutOfBoundsException();
        }
        int i3 = 0;
        while (i3 < i2) {
            int read = read(bArr, i + i3, i2 - i3);
            if (read < 0) {
                throw new EOFException();
            }
            i3 += read;
        }
    }

    public long g() throws IOException {
        long readUnsignedByte = readUnsignedByte();
        long readUnsignedByte2 = readUnsignedByte();
        long readUnsignedByte3 = readUnsignedByte();
        long readUnsignedByte4 = readUnsignedByte();
        return this.n ? (readUnsignedByte4 << 24) + (readUnsignedByte3 << 16) + (readUnsignedByte2 << 8) + readUnsignedByte : readUnsignedByte4 + (readUnsignedByte << 24) + (readUnsignedByte2 << 16) + (readUnsignedByte3 << 8);
    }
}
