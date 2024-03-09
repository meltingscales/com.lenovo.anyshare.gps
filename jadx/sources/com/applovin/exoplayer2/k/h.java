package com.applovin.exoplayer2.k;

import android.net.Uri;
import android.util.Base64;
import com.applovin.exoplayer2.common.base.Charsets;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;
import java.net.URLDecoder;

/* loaded from: classes2.dex */
public final class h extends e {
    public int Nd;
    public int Zt;
    public byte[] tf;
    public l tw;

    public h() {
        super(false);
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws IOException {
        b(lVar);
        this.tw = lVar;
        Uri uri = lVar.ef;
        String scheme = uri.getScheme();
        boolean equals = "data".equals(scheme);
        com.applovin.exoplayer2.l.a.checkArgument(equals, "Unsupported scheme: " + scheme);
        String[] l = ai.l(uri.getSchemeSpecificPart(), ",");
        if (l.length == 2) {
            String str = l[1];
            if (l[0].contains(";base64")) {
                try {
                    this.tf = Base64.decode(str, 0);
                } catch (IllegalArgumentException e) {
                    throw com.applovin.exoplayer2.ai.b("Error while parsing Base64 encoded string: " + str, e);
                }
            } else {
                this.tf = ai.bk(URLDecoder.decode(str, Charsets.US_ASCII.name()));
            }
            long j = lVar.uc;
            byte[] bArr = this.tf;
            if (j <= bArr.length) {
                this.Nd = (int) j;
                this.Zt = bArr.length - this.Nd;
                long j2 = lVar.wC;
                if (j2 != -1) {
                    this.Zt = (int) Math.min(this.Zt, j2);
                }
                c(lVar);
                long j3 = lVar.wC;
                return j3 != -1 ? j3 : this.Zt;
            }
            this.tf = null;
            throw new j(2008);
        }
        throw com.applovin.exoplayer2.ai.b("Unexpected URI format: " + uri, null);
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() {
        if (this.tf != null) {
            this.tf = null;
            oe();
        }
        this.tw = null;
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        l lVar = this.tw;
        if (lVar != null) {
            return lVar.ef;
        }
        return null;
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.Zt;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        byte[] bArr2 = this.tf;
        ai.R(bArr2);
        System.arraycopy(bArr2, this.Nd, bArr, i, min);
        this.Nd += min;
        this.Zt -= min;
        fe(min);
        return min;
    }
}
