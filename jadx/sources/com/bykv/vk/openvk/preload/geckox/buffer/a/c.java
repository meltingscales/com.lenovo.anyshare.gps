package com.bykv.vk.openvk.preload.geckox.buffer.a;

import com.bykv.vk.openvk.preload.geckox.utils.CloseableUtils;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class c implements com.bykv.vk.openvk.preload.geckox.buffer.a {

    /* renamed from: a  reason: collision with root package name */
    public long f4256a;
    public long b;
    public RandomAccessFile c;
    public AtomicBoolean d = new AtomicBoolean(false);
    public File e;

    public c(long j, File file) throws IOException {
        this.f4256a = j;
        this.e = file;
        file.getParentFile().mkdirs();
        try {
            this.c = new RandomAccessFile(file, "rw");
            this.c.setLength(j);
        } catch (Exception e) {
            CloseableUtils.close(this.c);
            throw new IOException("create raf swap failed! path: " + file.getAbsolutePath() + " caused by: " + e.getMessage(), e);
        }
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final void a() throws IOException {
        if (this.d.get()) {
            throw new IOException("released!");
        }
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final long b() {
        return this.f4256a;
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final long c() throws IOException {
        if (!this.d.get()) {
            return this.b;
        }
        throw new IOException("released!");
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final int d() throws IOException {
        byte[] bArr = new byte[1];
        if (b(bArr) == 0) {
            return -1;
        }
        return bArr[0];
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final void e() {
        if (this.d.getAndSet(true)) {
            return;
        }
        CloseableUtils.close(this.c);
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final File f() {
        return this.e;
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final void b(long j) throws IOException {
        if (!this.d.get()) {
            long j2 = 0;
            if (j >= 0) {
                j2 = this.f4256a;
                if (j <= j2) {
                    j2 = j;
                }
            }
            this.b = j2;
            this.c.seek(this.b);
            return;
        }
        throw new IOException("released!");
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final void a(int i) throws IOException {
        a(new byte[]{(byte) i});
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final void a(byte[] bArr) throws IOException {
        a(bArr, 0, bArr.length);
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final synchronized long a(long j) throws IOException {
        int skipBytes;
        if (this.d.get()) {
            throw new IOException("released!");
        }
        int i = (int) j;
        if (i == j) {
            skipBytes = this.c.skipBytes(i);
            this.b = this.c.getFilePointer();
        } else {
            throw new IOException("too large:".concat(String.valueOf(j)));
        }
        return skipBytes;
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final int b(byte[] bArr) throws IOException {
        return b(bArr, 0, bArr.length);
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final int b(byte[] bArr, int i, int i2) throws IOException {
        if (!this.d.get()) {
            if (bArr == null || i2 <= 0 || i < 0 || i >= bArr.length) {
                return 0;
            }
            if (i + i2 > bArr.length) {
                i2 = bArr.length - i;
            }
            synchronized (this) {
                if (this.b == this.f4256a) {
                    return -1;
                }
                if (this.b + i2 > this.f4256a) {
                    i2 = (int) (this.f4256a - this.b);
                }
                int read = this.c.read(bArr, i, i2);
                if (read == -1) {
                    return -1;
                }
                this.b += read;
                return read;
            }
        }
        throw new IOException("released!");
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final int a(byte[] bArr, int i, int i2) throws IOException {
        if (!this.d.get()) {
            if (bArr == null || bArr.length == 0 || i2 <= 0 || i < 0 || i >= bArr.length) {
                return 0;
            }
            if (i + i2 > bArr.length) {
                i2 = bArr.length - i;
            }
            synchronized (this) {
                if (this.b == this.f4256a) {
                    return 0;
                }
                if (this.b + i2 > this.f4256a) {
                    i2 = (int) (this.f4256a - this.b);
                }
                this.c.write(bArr, i, i2);
                this.b += i2;
                return i2;
            }
        }
        throw new IOException("released!");
    }
}
