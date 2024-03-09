package com.anythink.expressad.exoplayer.j;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes2.dex */
public final class r implements h {

    /* renamed from: a  reason: collision with root package name */
    public final aa<? super r> f2601a;
    public RandomAccessFile b;
    public Uri c;
    public long d;
    public boolean e;

    /* loaded from: classes2.dex */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public r() {
        this(null);
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final long a(k kVar) {
        try {
            this.c = kVar.c;
            this.b = new RandomAccessFile(kVar.c.getPath(), "r");
            this.b.seek(kVar.f);
            this.d = kVar.g == -1 ? this.b.length() - kVar.f : kVar.g;
            if (this.d >= 0) {
                this.e = true;
                aa<? super r> aaVar = this.f2601a;
                if (aaVar != null) {
                    aaVar.b();
                }
                return this.d;
            }
            throw new EOFException();
        } catch (IOException e) {
            throw new a(e);
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final void b() {
        this.c = null;
        try {
            try {
                if (this.b != null) {
                    this.b.close();
                }
            } catch (IOException e) {
                throw new a(e);
            }
        } finally {
            this.b = null;
            if (this.e) {
                this.e = false;
                aa<? super r> aaVar = this.f2601a;
                if (aaVar != null) {
                    aaVar.c();
                }
            }
        }
    }

    public r(aa<? super r> aaVar) {
        this.f2601a = aaVar;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final int a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.d;
        if (j == 0) {
            return -1;
        }
        try {
            int read = this.b.read(bArr, i, (int) Math.min(j, i2));
            if (read > 0) {
                this.d -= read;
                aa<? super r> aaVar = this.f2601a;
                if (aaVar != null) {
                    aaVar.a(read);
                }
            }
            return read;
        } catch (IOException e) {
            throw new a(e);
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final Uri a() {
        return this.c;
    }
}
