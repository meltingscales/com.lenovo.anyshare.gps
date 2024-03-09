package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.UUID;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;

/* renamed from: com.lenovo.anyshare.bde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9499bde extends FileInputStream {

    /* renamed from: a  reason: collision with root package name */
    public File f19013a;
    public RandomAccessFile b;
    public ByteBuffer c;
    public long d;
    public long e;
    public long f;
    public long g;
    public int h;
    public long i;
    public long j;
    public C8889ade k;
    public Cipher l;

    public C9499bde(String str) throws IOException {
        this(new File(str));
    }

    private void c() throws IOException {
        int i = this.h;
        if (i != 0) {
            if (this.l != null) {
                return;
            }
            if (this.f != i) {
                this.b.seek(i);
                this.f = this.h;
            }
            this.b.read(this.c.array(), 0, 8192);
            this.l = C11327ede.a(false, this.c.array());
            this.b.seek(this.h);
            return;
        }
        throw new IOException("file header not read yet");
    }

    private void d() throws IOException {
        byte[] bArr = new byte[16];
        this.b.read(bArr);
        if (new UUID(C11327ede.b(bArr, 0), C11327ede.b(bArr, 8)).equals(C11327ede.f)) {
            byte[] bArr2 = new byte[2];
            this.b.readFully(bArr2, 0, bArr2.length);
            short c = C11327ede.c(bArr2, 0);
            if (c == 1) {
                this.b.skipBytes(16);
                byte[] bArr3 = new byte[8];
                this.b.read(bArr3);
                C11327ede.a(bArr3, bArr);
                long b = C11327ede.b(bArr3, 0);
                if (b >= 0) {
                    this.j = C11327ede.a(b);
                    byte[] bArr4 = new byte[4];
                    this.b.read(bArr4);
                    C11327ede.a(bArr4, bArr);
                    int a2 = C11327ede.a(bArr4, 0);
                    C6040Sge.a("TSVReader", "filenameLength read : " + a2);
                    this.h = a2 + 46;
                    byte[] bArr5 = new byte[a2];
                    this.b.readFully(bArr5, 0, a2);
                    C11327ede.a(bArr5, bArr);
                    String str = new String(bArr5, "UTF-8");
                    C6040Sge.a("TSVReader", "filename read : " + str);
                    if (!TextUtils.isEmpty(str)) {
                        int i = this.h;
                        this.f = i;
                        this.g = i;
                        this.k = new C8889ade(c, b, str);
                        return;
                    }
                    throw new IOException("TSVFile origin filename is empty");
                }
                throw new IOException("Invalid file length for tsv");
            }
            throw new IOException("TSVFile version not support version : " + ((int) c));
        }
        throw new IOException("TSVFile format error");
    }

    public long a() {
        return this.h;
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public int available() throws IOException {
        return 0;
    }

    public long b() {
        long j = this.i;
        int i = this.h;
        if (j < i) {
            return 0L;
        }
        long j2 = j - i;
        return (j2 == this.k.c || j2 % 65536 == 0) ? j2 : (j2 / 65536) * 65536;
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        RandomAccessFile randomAccessFile = this.b;
        if (randomAccessFile != null) {
            randomAccessFile.close();
        }
        this.c.clear();
        this.l = null;
        C6040Sge.a("TSVReader", "close");
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        if (this.b != null) {
            if (j <= 0) {
                return 0L;
            }
            a(Math.min(this.g + j, this.i));
            return j;
        }
        throw new IOException("tsv file opened failed");
    }

    public C9499bde(File file) throws IOException {
        super(file);
        this.f19013a = file;
        if (this.f19013a.exists()) {
            this.i = this.f19013a.length();
            this.b = new RandomAccessFile(this.f19013a, "r");
            this.c = ByteBuffer.allocate(65536);
            d();
            c();
            return;
        }
        throw new IOException("file not exist");
    }

    public void a(long j) throws IOException {
        if (this.g != j) {
            this.g = j;
            if (j < this.j) {
                int i = this.h;
                if ((j - i) % 65536 != 0) {
                    j = (((j - i) / 65536) * 65536) + i;
                }
            }
            this.b.seek(j);
            this.f = j;
        }
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int a2;
        if (this.k != null) {
            int i3 = 0;
            int min = Math.min(65536, i2 + 0);
            while (min > 0 && (a2 = a(bArr, i, min)) != -1) {
                i += a2;
                i3 += a2;
                min = Math.min(65536, i2 - i3);
            }
            if (i3 == 0) {
                return -1;
            }
            return i3;
        }
        throw new IOException("TSVReader init error");
    }

    private int a(byte[] bArr, int i, int i2) throws IOException {
        long j = this.g;
        if (j >= this.j + this.h) {
            int read = this.b.read(bArr, i, i2);
            if (read > 0) {
                long j2 = read;
                this.g += j2;
                this.f += j2;
                return read;
            }
            return -1;
        }
        long j3 = this.d;
        if (j >= j3) {
            long j4 = this.e;
            if (j < j4) {
                int i3 = (int) (j - j3);
                int min = Math.min((int) ((j4 - j3) - i3), i2);
                System.arraycopy(this.c.array(), i3, bArr, i, min);
                this.g += min;
                return min;
            }
        }
        if (this.g >= this.i) {
            return -1;
        }
        this.c.clear();
        this.d = this.f;
        int read2 = this.b.read(this.c.array(), 0, 65536);
        if (read2 <= 0) {
            return -1;
        }
        this.e = this.d + read2;
        this.f = this.e;
        this.c.limit(read2);
        a(this.d, read2, this.c.array());
        long j5 = this.g;
        long j6 = this.d;
        int i4 = j5 >= j6 ? (int) (j5 - j6) : 0;
        int min2 = Math.min(i2, read2 - i4);
        this.c.position(i4);
        System.arraycopy(this.c.array(), i4, bArr, i, min2);
        this.g += min2;
        return min2;
    }

    private void a(long j, int i, byte[] bArr) {
        if (j - this.h >= this.j || i < 16384) {
            return;
        }
        a(bArr, 8192, 8192, bArr, 8192);
    }

    private void a(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        try {
            this.l.doFinal(bArr, i, i2, bArr2, i3);
        } catch (BadPaddingException e) {
            C6040Sge.b("TSVReader", "encrypt error ", e);
        } catch (IllegalBlockSizeException e2) {
            C6040Sge.b("TSVReader", "encrypt error ", e2);
        } catch (ShortBufferException e3) {
            C6040Sge.b("TSVReader", "encrypt error ", e3);
        }
    }
}
