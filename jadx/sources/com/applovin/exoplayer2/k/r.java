package com.applovin.exoplayer2.k;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.k.t;
import com.applovin.exoplayer2.k.v;
import com.applovin.exoplayer2.k.w;
import com.lenovo.anyshare.C12673go;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes2.dex */
public class r implements v {
    public final int aaH;

    public r() {
        this(-1);
    }

    @Override // com.applovin.exoplayer2.k.v
    public long a(v.a aVar) {
        IOException iOException = aVar.aaU;
        return ((iOException instanceof ai) || (iOException instanceof FileNotFoundException) || (iOException instanceof t.a) || (iOException instanceof w.g) || j.a(iOException)) ? com.anythink.expressad.exoplayer.b.b : Math.min((aVar.sE - 1) * 1000, 5000);
    }

    @Override // com.applovin.exoplayer2.k.v
    public /* synthetic */ void bm(long j) {
        C12673go.a(this, j);
    }

    @Override // com.applovin.exoplayer2.k.v
    public int fl(int i) {
        int i2 = this.aaH;
        return i2 == -1 ? i == 7 ? 6 : 3 : i2;
    }

    public r(int i) {
        this.aaH = i;
    }
}
