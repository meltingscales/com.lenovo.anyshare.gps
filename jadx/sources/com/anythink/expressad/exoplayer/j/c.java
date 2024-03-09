package com.anythink.expressad.exoplayer.j;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class c implements h {

    /* renamed from: a  reason: collision with root package name */
    public final AssetManager f2587a;
    public final aa<? super c> b;
    public Uri c;
    public InputStream d;
    public long e;
    public boolean f;

    /* loaded from: classes2.dex */
    public static final class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public c(Context context) {
        this(context, null);
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final long a(k kVar) {
        try {
            this.c = kVar.c;
            String path = this.c.getPath();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            this.d = this.f2587a.open(path, 1);
            if (this.d.skip(kVar.f) >= kVar.f) {
                if (kVar.g != -1) {
                    this.e = kVar.g;
                } else {
                    this.e = this.d.available();
                    if (this.e == 2147483647L) {
                        this.e = -1L;
                    }
                }
                this.f = true;
                aa<? super c> aaVar = this.b;
                if (aaVar != null) {
                    aaVar.b();
                }
                return this.e;
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
                if (this.d != null) {
                    this.d.close();
                }
            } catch (IOException e) {
                throw new a(e);
            }
        } finally {
            this.d = null;
            if (this.f) {
                this.f = false;
                aa<? super c> aaVar = this.b;
                if (aaVar != null) {
                    aaVar.c();
                }
            }
        }
    }

    public c(Context context, aa<? super c> aaVar) {
        this.f2587a = context.getAssets();
        this.b = aaVar;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final int a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.e;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new a(e);
            }
        }
        int read = this.d.read(bArr, i, i2);
        if (read == -1) {
            if (this.e == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j2 = this.e;
        if (j2 != -1) {
            this.e = j2 - read;
        }
        aa<? super c> aaVar = this.b;
        if (aaVar != null) {
            aaVar.a(read);
        }
        return read;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final Uri a() {
        return this.c;
    }
}
