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

/* renamed from: com.lenovo.anyshare.fde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11937fde implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public RandomAccessFile f20825a;
    public C9499bde b;
    public C8889ade c;
    public ByteBuffer d;
    public int e;
    public long f;
    public int g;
    public long h;
    public Cipher i;

    public C11937fde(String str, C8889ade c8889ade) throws IOException {
        this(new File(str), c8889ade);
    }

    private void a() {
        if (this.c == null) {
            return;
        }
        try {
            byte[] a2 = C11327ede.a(C11327ede.f.getMostSignificantBits(), C11327ede.f.getLeastSignificantBits());
            this.f20825a.write(a2);
            this.f20825a.write(C11327ede.b(this.c.f18548a));
            byte[] b = TextUtils.isEmpty(this.c.b) ? new byte[16] : C11327ede.b(this.c.b);
            RandomAccessFile randomAccessFile = this.f20825a;
            C11327ede.a(b, a2);
            randomAccessFile.write(b, 0, 16);
            byte[] b2 = C11327ede.b(this.c.c > 0 ? this.c.c : 0L);
            RandomAccessFile randomAccessFile2 = this.f20825a;
            C11327ede.a(b2, a2);
            randomAccessFile2.write(b2);
            byte[] bytes = this.c.d.getBytes("UTF-8");
            byte[] a3 = C11327ede.a(bytes.length);
            RandomAccessFile randomAccessFile3 = this.f20825a;
            C11327ede.a(a3, a2);
            randomAccessFile3.write(a3);
            RandomAccessFile randomAccessFile4 = this.f20825a;
            C11327ede.a(bytes, a2);
            randomAccessFile4.write(bytes);
            this.g = bytes.length + 46;
            C6040Sge.a("TSVFileWriter", "write file header length:" + this.g);
        } catch (IOException e) {
            C6040Sge.b("TSVFileWriter", "writeUUID e :", e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        RandomAccessFile randomAccessFile = this.f20825a;
        if (randomAccessFile != null) {
            randomAccessFile.close();
        }
        C9499bde c9499bde = this.b;
        if (c9499bde != null) {
            c9499bde.close();
        }
        this.d.clear();
        this.e = 0;
        this.f = 0L;
        this.i = null;
        C6040Sge.a("TSVFileWriter", "close()");
    }

    public void flush() throws IOException {
        if (this.e > 0) {
            a(this.d.array(), this.e);
        }
        a(this.f);
    }

    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    public C11937fde(File file, C8889ade c8889ade) throws IOException {
        this.c = c8889ade;
        this.d = ByteBuffer.allocate(65536);
        this.f = 0L;
        this.h = C11327ede.a(this.c.c);
        if (file.length() < 65536) {
            C6040Sge.a("TSVFileWriter", "create new tsv file");
            if (file.exists()) {
                file.delete();
            }
            this.f20825a = new RandomAccessFile(file, "rw");
            a();
            return;
        }
        C6040Sge.a("TSVFileWriter", "read exists tsv file");
        this.f20825a = new RandomAccessFile(file, "rw");
        a(file);
    }

    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null || i2 <= 0) {
            return;
        }
        if (this.f >= this.h) {
            this.f20825a.write(bArr, i, i2);
            this.f += i2;
            return;
        }
        int i3 = 0;
        while (i3 < i2) {
            int min = Math.min(i2 - i3, 65536 - this.e);
            System.arraycopy(bArr, i + i3, this.d.array(), this.e, min);
            i3 += min;
            this.e += min;
            if (this.e == 65536) {
                a(this.d.array(), this.e);
            }
        }
    }

    private void a(File file) {
        try {
            try {
                this.b = new C9499bde(file);
                this.f += this.b.read(this.d.array());
                if (this.f == 65536) {
                    this.i = C11327ede.a(true, this.d.array());
                }
                this.d.clear();
                this.g = this.b.h;
                this.f = this.b.b();
                this.f20825a.seek(this.f + this.b.h);
                C6040Sge.a("TSVFileWriter", "init mHeadLength :" + this.g + " currentIndex:" + this.f);
            } catch (IOException e) {
                C6040Sge.b("TSVFileWriter", "init e :", e);
            }
        } finally {
            C7794Yje.a((Closeable) this.b);
            this.b = null;
        }
    }

    private void a(byte[] bArr, int i) throws IOException {
        int min = Math.min(65536, i);
        if (this.f == 0) {
            this.i = C11327ede.a(true, bArr);
        }
        a(this.f, min, bArr);
        this.f20825a.write(bArr, 0, min);
        this.e -= min;
        this.f += min;
    }

    private void a(long j, int i, byte[] bArr) {
        if (j >= this.h || i < 16384) {
            return;
        }
        a(bArr, 8192, 8192, bArr, 8192);
    }

    private void a(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        try {
            this.i.doFinal(bArr, i, i2, bArr2, i3);
        } catch (BadPaddingException e) {
            C6040Sge.b("TSVFileWriter", "encrypt error ", e);
        } catch (IllegalBlockSizeException e2) {
            C6040Sge.b("TSVFileWriter", "encrypt error ", e2);
        } catch (ShortBufferException e3) {
            C6040Sge.b("TSVFileWriter", "encrypt error ", e3);
        }
    }

    private void a(long j) {
        try {
            this.f20825a.seek(34L);
            byte[] a2 = C11327ede.a(C11327ede.f.getMostSignificantBits(), C11327ede.f.getLeastSignificantBits());
            RandomAccessFile randomAccessFile = this.f20825a;
            byte[] b = C11327ede.b(j);
            C11327ede.a(b, a2);
            randomAccessFile.write(b);
            C6040Sge.a("TSVFileWriter", "writeFileLength:" + j);
        } catch (IOException e) {
            C6040Sge.b("TSVFileWriter", "writeFileLength e :", e);
        }
    }
}
