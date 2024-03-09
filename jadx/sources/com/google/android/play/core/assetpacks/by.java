package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class by extends OutputStream {

    /* renamed from: a  reason: collision with root package name */
    public final dd f6031a = new dd();
    public final File b;
    public final dr c;
    public long d;
    public long e;
    public FileOutputStream f;
    public dx g;

    public by(File file, dr drVar) {
        this.b = file;
        this.c = drVar;
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        write(new byte[]{(byte) i});
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int min;
        while (i2 > 0) {
            if (this.d == 0 && this.e == 0) {
                int a2 = this.f6031a.a(bArr, i, i2);
                if (a2 == -1) {
                    return;
                }
                i += a2;
                i2 -= a2;
                this.g = this.f6031a.a();
                if (this.g.g()) {
                    this.d = 0L;
                    this.c.b(this.g.h(), this.g.h().length);
                    this.e = this.g.h().length;
                } else if (!this.g.b() || this.g.a()) {
                    byte[] h = this.g.h();
                    this.c.b(h, h.length);
                    this.d = this.g.d();
                } else {
                    this.c.a(this.g.h());
                    File file = new File(this.b, this.g.c());
                    file.getParentFile().mkdirs();
                    this.d = this.g.d();
                    this.f = new FileOutputStream(file);
                }
            }
            if (!this.g.a()) {
                if (this.g.g()) {
                    this.c.a(this.e, bArr, i, i2);
                    this.e += i2;
                    min = i2;
                } else if (this.g.b()) {
                    min = (int) Math.min(i2, this.d);
                    this.f.write(bArr, i, min);
                    long j = this.d - min;
                    this.d = j;
                    if (j == 0) {
                        this.f.close();
                    }
                } else {
                    min = (int) Math.min(i2, this.d);
                    this.c.a((this.g.h().length + this.g.d()) - this.d, bArr, i, min);
                    this.d -= min;
                }
                i += min;
                i2 -= min;
            }
        }
    }
}
