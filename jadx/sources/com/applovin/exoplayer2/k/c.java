package com.applovin.exoplayer2.k;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import com.applovin.exoplayer2.l.ai;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class c extends e {
    public final AssetManager Zh;
    public InputStream Zi;
    public long Zj;
    public boolean Zk;
    public Uri ef;

    /* loaded from: classes2.dex */
    public static final class a extends j {
        public a(Throwable th, int i) {
            super(th, i);
        }
    }

    public c(Context context) {
        super(false);
        this.Zh = context.getAssets();
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws a {
        try {
            this.ef = lVar.ef;
            String path = this.ef.getPath();
            com.applovin.exoplayer2.l.a.checkNotNull(path);
            String str = path;
            if (str.startsWith("/android_asset/")) {
                str = str.substring(15);
            } else if (str.startsWith("/")) {
                str = str.substring(1);
            }
            b(lVar);
            this.Zi = this.Zh.open(str, 1);
            if (this.Zi.skip(lVar.uc) >= lVar.uc) {
                if (lVar.wC != -1) {
                    this.Zj = lVar.wC;
                } else {
                    this.Zj = this.Zi.available();
                    if (this.Zj == 2147483647L) {
                        this.Zj = -1L;
                    }
                }
                this.Zk = true;
                c(lVar);
                return this.Zj;
            }
            throw new a(null, 2008);
        } catch (a e) {
            throw e;
        } catch (IOException e2) {
            throw new a(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws a {
        this.ef = null;
        try {
            try {
                if (this.Zi != null) {
                    this.Zi.close();
                }
            } catch (IOException e) {
                throw new a(e, 2000);
            }
        } finally {
            this.Zi = null;
            if (this.Zk) {
                this.Zk = false;
                oe();
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
                throw new a(e, 2000);
            }
        }
        InputStream inputStream = this.Zi;
        ai.R(inputStream);
        int read = inputStream.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        long j2 = this.Zj;
        if (j2 != -1) {
            this.Zj = j2 - read;
        }
        fe(read);
        return read;
    }
}
