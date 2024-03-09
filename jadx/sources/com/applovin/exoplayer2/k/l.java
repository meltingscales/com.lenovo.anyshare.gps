package com.applovin.exoplayer2.k;

import android.net.Uri;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.JQb;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class l {
    public final String Jx;
    public final Map<String, String> ZA;
    @Deprecated
    public final long ZB;
    public final Object ZC;
    public final long Zx;
    public final int Zy;
    public final byte[] Zz;
    public final Uri ef;
    public final int jF;
    public final long uc;
    public final long wC;

    /* loaded from: classes2.dex */
    public static final class a {
        public String Jx;
        public Map<String, String> ZA;
        public Object ZC;
        public long Zx;
        public int Zy;
        public byte[] Zz;
        public Uri ef;
        public int jF;
        public long uc;
        public long wC;

        public a G(byte[] bArr) {
            this.Zz = bArr;
            return this;
        }

        public a aK(String str) {
            this.ef = Uri.parse(str);
            return this;
        }

        public a aL(String str) {
            this.Jx = str;
            return this;
        }

        public a bl(long j) {
            this.uc = j;
            return this;
        }

        public a d(Map<String, String> map) {
            this.ZA = map;
            return this;
        }

        public a e(Uri uri) {
            this.ef = uri;
            return this;
        }

        public a fh(int i) {
            this.Zy = i;
            return this;
        }

        public a fi(int i) {
            this.jF = i;
            return this;
        }

        public l oj() {
            com.applovin.exoplayer2.l.a.q(this.ef, "The uri must be set.");
            return new l(this.ef, this.Zx, this.Zy, this.Zz, this.ZA, this.uc, this.wC, this.Jx, this.jF, this.ZC);
        }

        public a() {
            this.Zy = 1;
            this.ZA = Collections.emptyMap();
            this.wC = -1L;
        }

        public a(l lVar) {
            this.ef = lVar.ef;
            this.Zx = lVar.Zx;
            this.Zy = lVar.Zy;
            this.Zz = lVar.Zz;
            this.ZA = lVar.ZA;
            this.uc = lVar.uc;
            this.wC = lVar.wC;
            this.Jx = lVar.Jx;
            this.jF = lVar.jF;
            this.ZC = lVar.ZC;
        }
    }

    public static String ff(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return JQb.f10486a;
                }
                throw new IllegalStateException();
            }
            return "POST";
        }
        return "GET";
    }

    public boolean fg(int i) {
        return (this.jF & i) == i;
    }

    public final String oh() {
        return ff(this.Zy);
    }

    public a oi() {
        return new a();
    }

    public String toString() {
        return "DataSpec[" + oh() + C2051Ejc.f8464a + this.ef + ", " + this.uc + ", " + this.wC + ", " + this.Jx + ", " + this.jF + "]";
    }

    public l(Uri uri, long j, int i, byte[] bArr, Map<String, String> map, long j2, long j3, String str, int i2, Object obj) {
        byte[] bArr2 = bArr;
        long j4 = j + j2;
        boolean z = true;
        com.applovin.exoplayer2.l.a.checkArgument(j4 >= 0);
        com.applovin.exoplayer2.l.a.checkArgument(j2 >= 0);
        if (j3 <= 0 && j3 != -1) {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        this.ef = uri;
        this.Zx = j;
        this.Zy = i;
        this.Zz = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.ZA = Collections.unmodifiableMap(new HashMap(map));
        this.uc = j2;
        this.ZB = j4;
        this.wC = j3;
        this.Jx = str;
        this.jF = i2;
        this.ZC = obj;
    }
}
