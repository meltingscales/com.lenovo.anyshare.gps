package com.google.android.play.core.assetpacks;

import com.lenovo.anyshare.DNi;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class bm extends FilterInputStream {

    /* renamed from: a  reason: collision with root package name */
    public final dd f6020a;
    public byte[] b;
    public long c;
    public boolean d;
    public boolean e;

    public bm(InputStream inputStream) {
        super(inputStream);
        this.f6020a = new dd();
        this.b = new byte[4096];
        this.d = false;
        this.e = false;
    }

    private final int a(byte[] bArr, int i, int i2) throws IOException {
        return Math.max(0, super.read(bArr, i, i2));
    }

    private final boolean a(int i) throws IOException {
        int a2 = a(this.b, 0, i);
        if (a2 != i) {
            int i2 = i - a2;
            if (a(this.b, a2, i2) != i2) {
                this.f6020a.a(this.b, 0, a2);
                return false;
            }
        }
        this.f6020a.a(this.b, 0, i);
        return true;
    }

    public final dx a() throws IOException {
        byte[] bArr;
        if (this.c <= 0) {
            if (this.d) {
            }
            return new dx(null, -1L, -1, false, false, null);
        }
        do {
            bArr = this.b;
        } while (read(bArr, 0, bArr.length) != -1);
        if (!this.d || this.e) {
            return new dx(null, -1L, -1, false, false, null);
        }
        if (!a(30)) {
            this.d = true;
            return this.f6020a.a();
        }
        dx a2 = this.f6020a.a();
        if (a2.g()) {
            this.e = true;
            return a2;
        } else if (a2.d() != DNi.c) {
            int b = this.f6020a.b() - 30;
            long j = b;
            int length = this.b.length;
            if (j > length) {
                do {
                    length += length;
                } while (length < j);
                this.b = Arrays.copyOf(this.b, length);
            }
            if (!a(b)) {
                this.d = true;
                return this.f6020a.a();
            }
            dx a3 = this.f6020a.a();
            this.c = a3.d();
            return a3;
        } else {
            throw new bv("Files bigger than 4GiB are not supported.");
        }
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean c() {
        return this.e;
    }

    public final long d() {
        return this.c;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        long j = this.c;
        if (j <= 0 || this.d) {
            return -1;
        }
        int a2 = a(bArr, i, (int) Math.min(j, i2));
        this.c -= a2;
        if (a2 == 0) {
            this.d = true;
            return 0;
        }
        return a2;
    }
}
