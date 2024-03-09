package com.applovin.exoplayer2.k;

import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class m implements b {
    public final boolean ZD;
    public final int ZE;
    public final byte[] ZF;
    public final a[] ZG;
    public int ZH;
    public int ZI;
    public int ZJ;
    public a[] ZK;

    public m(boolean z, int i) {
        this(z, i, 0);
    }

    public synchronized void Y() {
        if (this.ZD) {
            fj(0);
        }
    }

    @Override // com.applovin.exoplayer2.k.b
    public synchronized void a(a aVar) {
        this.ZG[0] = aVar;
        a(this.ZG);
    }

    public synchronized void fj(int i) {
        boolean z = i < this.ZH;
        this.ZH = i;
        if (z) {
            ob();
        }
    }

    @Override // com.applovin.exoplayer2.k.b
    public synchronized a oa() {
        a aVar;
        this.ZI++;
        if (this.ZJ > 0) {
            a[] aVarArr = this.ZK;
            int i = this.ZJ - 1;
            this.ZJ = i;
            a aVar2 = aVarArr[i];
            com.applovin.exoplayer2.l.a.checkNotNull(aVar2);
            aVar = aVar2;
            this.ZK[this.ZJ] = null;
        } else {
            aVar = new a(new byte[this.ZE], 0);
        }
        return aVar;
    }

    @Override // com.applovin.exoplayer2.k.b
    public synchronized void ob() {
        int i = 0;
        int max = Math.max(0, ai.N(this.ZH, this.ZE) - this.ZI);
        if (max >= this.ZJ) {
            return;
        }
        if (this.ZF != null) {
            int i2 = this.ZJ - 1;
            while (i <= i2) {
                a aVar = this.ZK[i];
                com.applovin.exoplayer2.l.a.checkNotNull(aVar);
                a aVar2 = aVar;
                if (aVar2.tf == this.ZF) {
                    i++;
                } else {
                    a aVar3 = this.ZK[i2];
                    com.applovin.exoplayer2.l.a.checkNotNull(aVar3);
                    a aVar4 = aVar3;
                    if (aVar4.tf != this.ZF) {
                        i2--;
                    } else {
                        this.ZK[i] = aVar4;
                        this.ZK[i2] = aVar2;
                        i2--;
                        i++;
                    }
                }
            }
            max = Math.max(max, i);
            if (max >= this.ZJ) {
                return;
            }
        }
        Arrays.fill(this.ZK, max, this.ZJ, (Object) null);
        this.ZJ = max;
    }

    @Override // com.applovin.exoplayer2.k.b
    public int oc() {
        return this.ZE;
    }

    public synchronized int ok() {
        return this.ZI * this.ZE;
    }

    public m(boolean z, int i, int i2) {
        com.applovin.exoplayer2.l.a.checkArgument(i > 0);
        com.applovin.exoplayer2.l.a.checkArgument(i2 >= 0);
        this.ZD = z;
        this.ZE = i;
        this.ZJ = i2;
        this.ZK = new a[i2 + 100];
        if (i2 > 0) {
            this.ZF = new byte[i2 * i];
            for (int i3 = 0; i3 < i2; i3++) {
                this.ZK[i3] = new a(this.ZF, i3 * i);
            }
        } else {
            this.ZF = null;
        }
        this.ZG = new a[1];
    }

    @Override // com.applovin.exoplayer2.k.b
    public synchronized void a(a[] aVarArr) {
        if (this.ZJ + aVarArr.length >= this.ZK.length) {
            this.ZK = (a[]) Arrays.copyOf(this.ZK, Math.max(this.ZK.length * 2, this.ZJ + aVarArr.length));
        }
        for (a aVar : aVarArr) {
            a[] aVarArr2 = this.ZK;
            int i = this.ZJ;
            this.ZJ = i + 1;
            aVarArr2[i] = aVar;
        }
        this.ZI -= aVarArr.length;
        notifyAll();
    }
}
