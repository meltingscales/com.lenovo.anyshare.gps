package com.applovin.exoplayer2.j;

import com.applovin.exoplayer2.h.ac;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C7833Yn;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes2.dex */
public abstract class b implements d {
    public final v[] NF;
    public final ac Ud;
    public final int[] Ue;
    public final long[] Uf;
    public final int bs;
    public int dS;
    public final int fR;

    public b(ac acVar, int[] iArr, int i) {
        int i2 = 0;
        com.applovin.exoplayer2.l.a.checkState(iArr.length > 0);
        this.bs = i;
        com.applovin.exoplayer2.l.a.checkNotNull(acVar);
        this.Ud = acVar;
        this.fR = iArr.length;
        this.NF = new v[this.fR];
        for (int i3 = 0; i3 < iArr.length; i3++) {
            this.NF[i3] = acVar.dZ(iArr[i3]);
        }
        Arrays.sort(this.NF, new Comparator() { // from class: com.lenovo.anyshare.Vn
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return com.applovin.exoplayer2.j.b.b((com.applovin.exoplayer2.v) obj, (com.applovin.exoplayer2.v) obj2);
            }
        });
        this.Ue = new int[this.fR];
        while (true) {
            int i4 = this.fR;
            if (i2 < i4) {
                this.Ue[i2] = acVar.w(this.NF[i2]);
                i2++;
            } else {
                this.Uf = new long[i4];
                return;
            }
        }
    }

    public static /* synthetic */ int b(v vVar, v vVar2) {
        return vVar2.dv - vVar.dv;
    }

    @Override // com.applovin.exoplayer2.j.d
    public void X() {
    }

    @Override // com.applovin.exoplayer2.j.d
    public /* synthetic */ void am(boolean z) {
        C7833Yn.a(this, z);
    }

    @Override // com.applovin.exoplayer2.j.g
    public final v dZ(int i) {
        return this.NF[i];
    }

    @Override // com.applovin.exoplayer2.j.g
    public final int eP(int i) {
        return this.Ue[i];
    }

    @Override // com.applovin.exoplayer2.j.d
    public void enable() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.Ud == bVar.Ud && Arrays.equals(this.Ue, bVar.Ue);
    }

    public int hashCode() {
        if (this.dS == 0) {
            this.dS = (System.identityHashCode(this.Ud) * 31) + Arrays.hashCode(this.Ue);
        }
        return this.dS;
    }

    @Override // com.applovin.exoplayer2.j.g
    public final int kD() {
        return this.Ue.length;
    }

    @Override // com.applovin.exoplayer2.j.g
    public final ac nf() {
        return this.Ud;
    }

    @Override // com.applovin.exoplayer2.j.d
    public final v ng() {
        return this.NF[ne()];
    }

    @Override // com.applovin.exoplayer2.j.d
    public /* synthetic */ void nn() {
        C7833Yn.a(this);
    }

    @Override // com.applovin.exoplayer2.j.d
    public /* synthetic */ void no() {
        C7833Yn.b(this);
    }

    @Override // com.applovin.exoplayer2.j.d
    public void v(float f) {
    }
}
