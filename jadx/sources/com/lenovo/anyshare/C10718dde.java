package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;

/* renamed from: com.lenovo.anyshare.dde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10718dde implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public Cipher f19929a;
    public int b;
    public long c;
    public long d;
    public long e;
    public long f;
    public ByteBuffer g;
    public C8889ade h;
    public RandomAccessFile i;

    public C10718dde(String str, C8889ade c8889ade, long j) throws IOException {
        this(new File(str), c8889ade, j);
    }

    public static int a() {
        return 65536;
    }

    public static long a(long j) {
        return C11327ede.a(j);
    }

    private int b(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i;
        int i4 = i2;
        while (i4 > 0) {
            int min = Math.min(i4, 1048576);
            this.i.write(bArr, i3, min);
            i4 -= min;
            i3 += min;
            this.e += min;
        }
        return i2 - i4;
    }

    private void c() {
        if (this.h == null) {
            return;
        }
        try {
            byte[] a2 = C11327ede.a(C11327ede.f.getMostSignificantBits(), C11327ede.f.getLeastSignificantBits());
            this.i.write(a2);
            this.i.write(C11327ede.b(this.h.f18548a));
            byte[] b = TextUtils.isEmpty(this.h.b) ? new byte[16] : C11327ede.b(this.h.b);
            RandomAccessFile randomAccessFile = this.i;
            C11327ede.a(b, a2);
            randomAccessFile.write(b, 0, 16);
            byte[] b2 = C11327ede.b(this.h.c > 0 ? this.h.c : 0L);
            RandomAccessFile randomAccessFile2 = this.i;
            C11327ede.a(b2, a2);
            randomAccessFile2.write(b2);
            byte[] bytes = this.h.d.getBytes("UTF-8");
            byte[] a3 = C11327ede.a(bytes.length);
            RandomAccessFile randomAccessFile3 = this.i;
            C11327ede.a(a3, a2);
            randomAccessFile3.write(a3);
            RandomAccessFile randomAccessFile4 = this.i;
            C11327ede.a(bytes, a2);
            randomAccessFile4.write(bytes);
            C6040Sge.a("TSVSegmentWriter", "writeHeader(): file name = " + this.h.d);
        } catch (IOException e) {
            C6040Sge.b("TSVSegmentWriter", "writeHeader() error e: ", e);
        }
    }

    private void j(long j) {
        try {
            this.i.seek(34L);
            byte[] a2 = C11327ede.a(C11327ede.f.getMostSignificantBits(), C11327ede.f.getLeastSignificantBits());
            RandomAccessFile randomAccessFile = this.i;
            byte[] b = C11327ede.b(j);
            C11327ede.a(b, a2);
            randomAccessFile.write(b);
        } catch (IOException e) {
            C6040Sge.b("TSVSegmentWriter", "error:writeFileLength e :", e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        C6040Sge.a("TSVSegmentWriter", "call close()");
        RandomAccessFile randomAccessFile = this.i;
        if (randomAccessFile != null) {
            randomAccessFile.close();
        }
        ByteBuffer byteBuffer = this.g;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        this.f19929a = null;
    }

    public void flush() throws IOException {
        long length = this.i.length();
        long b = this.h.c + b();
        if (length > b) {
            this.i.getChannel().truncate(b);
        }
        j(b);
    }

    public int write(byte[] bArr) throws IOException {
        return write(bArr, 0, bArr.length);
    }

    public C10718dde(File file, C8889ade c8889ade, long j) throws IOException {
        this.b = 0;
        this.f19929a = null;
        this.e = j;
        this.h = c8889ade;
        this.c = j;
        this.g = ByteBuffer.allocate(65536);
        this.d = a(this.h.c);
        int b = b();
        this.i = new RandomAccessFile(file, "rw");
        if (j == 0) {
            C6040Sge.a("TSVSegmentWriter", "write header into dsv/tsv file");
            c();
        } else {
            C6040Sge.a("TSVSegmentWriter", "open an existed dsv/tsv file");
        }
        this.i.seek(this.c + b);
    }

    public static long a(C8889ade c8889ade) {
        int i;
        if (c8889ade == null) {
            return 0L;
        }
        try {
            i = c8889ade.d.getBytes("UTF-8").length + 46;
        } catch (IOException e) {
            C6040Sge.b("TSVSegmentWriter", "getHeaderLength() error: ", e);
            i = 0;
        }
        return c8889ade.c + i;
    }

    public int write(byte[] bArr, int i, int i2) throws IOException {
        if (bArr != null && i2 > 0) {
            if (this.c == 0 && this.d > 0) {
                C6040Sge.a("TSVSegmentWriter", "write(): fileOffset = " + this.c + ", dataOffset = " + i + ", dataLen = " + i2);
                if (this.e < this.d) {
                    int a2 = a(bArr, i, i2);
                    return a2 < i2 ? a2 + b(bArr, i + a2, i2 - a2) : a2;
                }
                return b(bArr, i, i2);
            }
            return b(bArr, i, i2);
        }
        C6040Sge.b("TSVSegmentWriter", "write(error): data is null");
        return 0;
    }

    private int b() {
        try {
            return this.h.d.getBytes("UTF-8").length + 46;
        } catch (IOException e) {
            C6040Sge.b("TSVSegmentWriter", "getHeaderLength() error: ", e);
            return 0;
        }
    }

    private int a(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i;
        int i4 = i2;
        while (i4 > 0 && this.f < this.d) {
            int min = Math.min(i4, 65536 - this.b);
            System.arraycopy(bArr, i3, this.g.array(), this.b, min);
            i3 += min;
            i4 -= min;
            this.b += min;
            if (this.b == 65536) {
                a(this.g.array(), min);
            }
        }
        return i2 - i4;
    }

    private void a(byte[] bArr, int i) throws IOException {
        int min = Math.min(65536, i);
        if (this.e == 0 && this.f19929a == null) {
            this.f19929a = C11327ede.a(true, bArr);
        }
        a(bArr, 8192, 8192, bArr, 8192);
        this.i.write(bArr, 0, min);
        this.b -= min;
        long j = min;
        this.e += j;
        this.f += j;
    }

    private void a(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        try {
            this.f19929a.doFinal(bArr, i, i2, bArr2, i3);
        } catch (BadPaddingException e) {
            C6040Sge.b("TSVSegmentWriter", "doEncrypt error: ", e);
        } catch (IllegalBlockSizeException e2) {
            C6040Sge.b("TSVSegmentWriter", "doEncrypt error: ", e2);
        } catch (ShortBufferException e3) {
            C6040Sge.b("TSVSegmentWriter", "doEncrypt error: ", e3);
        }
    }
}
