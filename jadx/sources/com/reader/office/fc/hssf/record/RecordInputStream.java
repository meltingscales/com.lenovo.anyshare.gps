package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C20197tDc;
import com.lenovo.anyshare.C5034Otc;
import com.lenovo.anyshare.C5320Ptc;
import com.lenovo.anyshare.InterfaceC10297ctc;
import com.lenovo.anyshare.InterfaceC19586sDc;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* loaded from: classes6.dex */
public final class RecordInputStream implements InterfaceC19586sDc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f30579a = 8224;
    public static final int b = -1;
    public static final int c = -1;
    public static final byte[] d = new byte[0];
    public final InterfaceC10297ctc e;
    public final InterfaceC19586sDc f;
    public int g;
    public int h;
    public int i;
    public int j;

    /* loaded from: classes6.dex */
    public static final class LeftoverDataException extends RuntimeException {
        public LeftoverDataException(int i, int i2) {
            super("Initialisation of record 0x" + Integer.toHexString(i).toUpperCase() + " left " + i2 + " bytes remaining still to be read.");
        }
    }

    /* loaded from: classes6.dex */
    private static final class a implements InterfaceC10297ctc {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19586sDc f30580a;

        public a(InputStream inputStream) {
            this.f30580a = RecordInputStream.a(inputStream);
        }

        @Override // com.lenovo.anyshare.InterfaceC10297ctc, com.lenovo.anyshare.InterfaceC19586sDc
        public int available() {
            return this.f30580a.available();
        }

        @Override // com.lenovo.anyshare.InterfaceC10297ctc
        public int c() {
            return this.f30580a.a();
        }

        @Override // com.lenovo.anyshare.InterfaceC10297ctc
        public int d() {
            return this.f30580a.a();
        }
    }

    public RecordInputStream(InputStream inputStream) throws RecordFormatException {
        this(inputStream, null, 0);
    }

    public static InterfaceC19586sDc a(InputStream inputStream) {
        if (inputStream instanceof InterfaceC19586sDc) {
            return (InterfaceC19586sDc) inputStream;
        }
        return new C20197tDc(inputStream);
    }

    private boolean j() {
        int i = this.h;
        if (i == -1 || this.j == i) {
            return d() && this.i == 60;
        }
        throw new IllegalStateException("Should never be called before end of current record");
    }

    private int k() {
        if (this.e.available() < 4) {
            return -1;
        }
        int d2 = this.e.d();
        if (d2 != -1) {
            this.h = -1;
            return d2;
        }
        throw new RecordFormatException("Found invalid sid (" + d2 + ")");
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int available() {
        return i();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int b() {
        return readByte() & 255;
    }

    public short c() {
        return (short) this.g;
    }

    public boolean d() throws LeftoverDataException {
        int i = this.h;
        if (i != -1 && i != this.j) {
            throw new LeftoverDataException(this.g, i());
        }
        if (this.h != -1) {
            this.i = k();
        }
        return this.i != -1;
    }

    public void e() throws RecordFormatException {
        int i = this.i;
        if (i != -1) {
            if (this.h == -1) {
                this.g = i;
                this.j = 0;
                this.h = this.e.c();
                if (this.h > 8224) {
                    throw new RecordFormatException("The content of an excel record cannot exceed 8224 bytes");
                }
                return;
            }
            throw new IllegalStateException("Cannot call nextRecord() without checking hasNextRecord() first");
        }
        throw new IllegalStateException("EOF - next record not available");
    }

    public byte[] f() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16448);
        while (true) {
            byte[] g = g();
            byteArrayOutputStream.write(g, 0, g.length);
            if (!j()) {
                return byteArrayOutputStream.toByteArray();
            }
            e();
        }
    }

    public byte[] g() {
        int i = i();
        if (i == 0) {
            return d;
        }
        byte[] bArr = new byte[i];
        readFully(bArr);
        return bArr;
    }

    public String h() {
        return a(a(), readByte() == 0);
    }

    public int i() {
        int i = this.h;
        if (i == -1) {
            return 0;
        }
        return i - this.j;
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public byte readByte() {
        c(1);
        this.j++;
        return this.f.readByte();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public double readDouble() {
        double longBitsToDouble = Double.longBitsToDouble(readLong());
        Double.isNaN(longBitsToDouble);
        return longBitsToDouble;
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr) {
        readFully(bArr, 0, bArr.length);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int readInt() {
        c(4);
        this.j += 4;
        return this.f.readInt();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public long readLong() {
        c(8);
        this.j += 8;
        return this.f.readLong();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public short readShort() {
        c(2);
        this.j += 2;
        return this.f.readShort();
    }

    public RecordInputStream(InputStream inputStream, C5320Ptc c5320Ptc, int i) throws RecordFormatException {
        if (c5320Ptc == null) {
            this.f = a(inputStream);
            this.e = new a(inputStream);
        } else {
            C5034Otc c5034Otc = new C5034Otc(inputStream, i, c5320Ptc);
            this.e = c5034Otc;
            this.f = c5034Otc;
        }
        this.i = k();
    }

    private void c(int i) {
        int i2 = i();
        if (i2 >= i) {
            return;
        }
        if (i2 == 0 && j()) {
            e();
            return;
        }
        throw new RecordFormatException("Not enough data (" + i2 + ") to read requested (" + i + ") bytes");
    }

    public String b(int i) {
        return a(i, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr, int i, int i2) {
        c(i2);
        this.f.readFully(bArr, i, i2);
        this.j += i2;
    }

    public int a(byte[] bArr, int i, int i2) {
        int min = Math.min(i2, i());
        if (min == 0) {
            return 0;
        }
        readFully(bArr, i, min);
        return min;
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int a() {
        c(2);
        this.j += 2;
        return this.f.a();
    }

    public String a(int i) {
        return a(i, true);
    }

    private String a(int i, boolean z) {
        int readShort;
        int readShort2;
        if (i >= 0 && i <= 1048576) {
            char[] cArr = new char[i];
            int i2 = 0;
            while (true) {
                int i3 = z ? i() : i() / 2;
                if (i - i2 <= i3) {
                    while (i2 < i) {
                        if (z) {
                            readShort = b();
                        } else {
                            readShort = readShort();
                        }
                        cArr[i2] = (char) readShort;
                        i2++;
                    }
                    return new String(cArr);
                }
                while (i3 > 0) {
                    if (z) {
                        readShort2 = b();
                    } else {
                        readShort2 = readShort();
                    }
                    cArr[i2] = (char) readShort2;
                    i2++;
                    i3--;
                }
                if (j()) {
                    if (i() == 0) {
                        e();
                        z = readByte() == 0;
                    } else {
                        throw new RecordFormatException("Odd number of bytes(" + i() + ") left behind");
                    }
                } else {
                    throw new RecordFormatException("Expected to find a ContinueRecord in order to read remaining " + (i - i2) + " of " + i + " chars");
                }
            }
        } else {
            throw new IllegalArgumentException("Bad requested string length (" + i + ")");
        }
    }
}
