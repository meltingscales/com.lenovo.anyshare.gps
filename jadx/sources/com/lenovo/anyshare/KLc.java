package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class KLc extends TLc {
    public int[] f;
    public short[] g;
    public short[] h;

    @Override // com.lenovo.anyshare.TLc
    public String a() {
        return "hmtx";
    }

    @Override // com.lenovo.anyshare.TLc
    public void c() throws IOException {
        int i = ((JLc) a("hhea")).r;
        int i2 = ((OLc) a("maxp")).h;
        this.f = new int[i];
        this.g = new short[i];
        for (int i3 = 0; i3 < i; i3++) {
            this.f[i3] = this.d.o();
            this.g[i3] = this.d.j();
        }
        this.h = this.d.b(i2 - i);
    }

    @Override // com.lenovo.anyshare.TLc
    public String toString() {
        String str = super.toString() + "\n  hMetrics[" + this.f.length + "] = {";
        for (int i = 0; i < this.f.length; i++) {
            if (i % 8 == 0) {
                str = str + "\n    ";
            }
            str = str + "(" + this.f[i] + "," + ((int) this.g[i]) + ") ";
        }
        String str2 = (str + "\n  }") + "\n  lsb[" + this.h.length + "] = {";
        for (int i2 = 0; i2 < this.h.length; i2++) {
            if (i2 % 16 == 0) {
                str2 = str2 + "\n    ";
            }
            str2 = str2 + ((int) this.h[i2]) + C2051Ejc.f8464a;
        }
        return str2 + "\n  }";
    }
}
