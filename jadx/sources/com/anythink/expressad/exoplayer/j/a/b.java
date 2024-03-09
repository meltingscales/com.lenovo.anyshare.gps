package com.anythink.expressad.exoplayer.j.a;

import com.anythink.expressad.exoplayer.j.a.a;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.x;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class b implements com.anythink.expressad.exoplayer.j.g {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2575a = 20480;
    public final com.anythink.expressad.exoplayer.j.a.a b;
    public final long c;
    public final int d;
    public final boolean e;
    public com.anythink.expressad.exoplayer.j.k f;
    public File g;
    public OutputStream h;
    public FileOutputStream i;
    public long j;
    public long k;
    public x l;

    /* loaded from: classes2.dex */
    public static class a extends a.C0309a {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public b(com.anythink.expressad.exoplayer.j.a.a aVar) {
        this(aVar, c.f2576a, f2575a, true);
    }

    private void b() {
        long j = this.f.g;
        if (j != -1) {
            Math.min(j - this.k, this.c);
        }
        com.anythink.expressad.exoplayer.j.a.a aVar = this.b;
        com.anythink.expressad.exoplayer.j.k kVar = this.f;
        this.g = aVar.c(kVar.h, kVar.e + this.k);
        this.i = new FileOutputStream(this.g);
        int i = this.d;
        if (i > 0) {
            x xVar = this.l;
            if (xVar == null) {
                this.l = new x(this.i, i);
            } else {
                xVar.a(this.i);
            }
            this.h = this.l;
        } else {
            this.h = this.i;
        }
        this.j = 0L;
    }

    private void c() {
        OutputStream outputStream = this.h;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            if (this.e) {
                this.i.getFD().sync();
            }
            af.a(this.h);
            this.h = null;
            File file = this.g;
            this.g = null;
            this.b.a(file);
        } catch (Throwable th) {
            af.a(this.h);
            this.h = null;
            File file2 = this.g;
            this.g = null;
            file2.delete();
            throw th;
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.g
    public final void a(com.anythink.expressad.exoplayer.j.k kVar) {
        if (kVar.g == -1 && !kVar.a(2)) {
            this.f = null;
            return;
        }
        this.f = kVar;
        this.k = 0L;
        try {
            b();
        } catch (IOException e) {
            throw new a(e);
        }
    }

    public b(com.anythink.expressad.exoplayer.j.a.a aVar, long j, boolean z) {
        this(aVar, j, f2575a, z);
    }

    public b(com.anythink.expressad.exoplayer.j.a.a aVar, long j, int i) {
        this(aVar, j, i, true);
    }

    public b(com.anythink.expressad.exoplayer.j.a.a aVar, long j, int i, boolean z) {
        com.anythink.expressad.exoplayer.k.a.a(aVar);
        this.b = aVar;
        this.c = j;
        this.d = i;
        this.e = z;
    }

    @Override // com.anythink.expressad.exoplayer.j.g
    public final void a(byte[] bArr, int i, int i2) {
        if (this.f == null) {
            return;
        }
        int i3 = 0;
        while (i3 < i2) {
            try {
                if (this.j == this.c) {
                    c();
                    b();
                }
                int min = (int) Math.min(i2 - i3, this.c - this.j);
                this.h.write(bArr, i + i3, min);
                i3 += min;
                long j = min;
                this.j += j;
                this.k += j;
            } catch (IOException e) {
                throw new a(e);
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.g
    public final void a() {
        if (this.f == null) {
            return;
        }
        try {
            c();
        } catch (IOException e) {
            throw new a(e);
        }
    }
}
