package com.applovin.exoplayer2.k;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import com.applovin.exoplayer2.l.ai;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class x extends e {
    public InputStream Zi;
    public long Zj;
    public boolean Zk;
    public AssetFileDescriptor Zr;
    public final Resources abl;
    public final String abm;
    public Uri ef;

    /* loaded from: classes2.dex */
    public static class a extends j {
        public a(String str, Throwable th, int i) {
            super(str, th, i);
        }
    }

    public x(Context context) {
        super(false);
        this.abl = context.getResources();
        this.abm = context.getPackageName();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003b, code lost:
        if (r1.matches("\\d+") != false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0166  */
    @Override // com.applovin.exoplayer2.k.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long a(com.applovin.exoplayer2.k.l r15) throws com.applovin.exoplayer2.k.x.a {
        /*
            Method dump skipped, instructions count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.k.x.a(com.applovin.exoplayer2.k.l):long");
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws a {
        this.ef = null;
        try {
            try {
                if (this.Zi != null) {
                    this.Zi.close();
                }
                this.Zi = null;
                try {
                    try {
                        if (this.Zr != null) {
                            this.Zr.close();
                        }
                    } catch (IOException e) {
                        throw new a(null, e, 2000);
                    }
                } finally {
                    this.Zr = null;
                    if (this.Zk) {
                        this.Zk = false;
                        oe();
                    }
                }
            } catch (IOException e2) {
                throw new a(null, e2, 2000);
            }
        } catch (Throwable th) {
            this.Zi = null;
            try {
                try {
                    if (this.Zr != null) {
                        this.Zr.close();
                    }
                    this.Zr = null;
                    if (this.Zk) {
                        this.Zk = false;
                        oe();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new a(null, e3, 2000);
                }
            } finally {
                this.Zr = null;
                if (this.Zk) {
                    this.Zk = false;
                    oe();
                }
            }
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        return this.ef;
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws a {
        if (i2 == 0) {
            return 0;
        }
        long j = this.Zj;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new a(null, e, 2000);
            }
        }
        InputStream inputStream = this.Zi;
        ai.R(inputStream);
        int read = inputStream.read(bArr, i, i2);
        if (read == -1) {
            if (this.Zj == -1) {
                return -1;
            }
            throw new a("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j2 = this.Zj;
        if (j2 != -1) {
            this.Zj = j2 - read;
        }
        fe(read);
        return read;
    }
}
