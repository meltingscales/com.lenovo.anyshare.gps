package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import java.io.IOException;

/* loaded from: classes6.dex */
public class NLc extends TLc {
    public long[] f;

    @Override // com.lenovo.anyshare.TLc
    public String a() {
        return "loca";
    }

    @Override // com.lenovo.anyshare.TLc
    public void c() throws IOException {
        short s = ((LLc) a(CacheEntity.HEAD)).I;
        int i = ((OLc) a("maxp")).h + 1;
        this.f = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.f[i2] = s == 1 ? this.d.p() : this.d.q() * 2;
        }
    }

    @Override // com.lenovo.anyshare.TLc
    public String toString() {
        String tLc = super.toString();
        for (int i = 0; i < this.f.length; i++) {
            if (i % 16 == 0) {
                tLc = tLc + "\n  ";
            }
            tLc = tLc + this.f[i] + C2051Ejc.f8464a;
        }
        return tLc;
    }
}
