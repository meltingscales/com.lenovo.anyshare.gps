package com.applovin.exoplayer2.h;

import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.h.w;
import com.applovin.exoplayer2.l.ai;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class v {
    public long Dh;
    public final com.applovin.exoplayer2.k.b Lu;
    public final int MK;
    public a ML;
    public a MM;
    public a MN;
    public final com.applovin.exoplayer2.l.y uO = new com.applovin.exoplayer2.l.y(32);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final long MO;
        public boolean MP;
        public com.applovin.exoplayer2.k.a MQ;
        public a MR;
        public final long zl;

        public a(long j, int i) {
            this.MO = j;
            this.zl = j + i;
        }

        public void a(com.applovin.exoplayer2.k.a aVar, a aVar2) {
            this.MQ = aVar;
            this.MR = aVar2;
            this.MP = true;
        }

        public int aZ(long j) {
            return ((int) (j - this.MO)) + this.MQ.oU;
        }

        public a lv() {
            this.MQ = null;
            a aVar = this.MR;
            this.MR = null;
            return aVar;
        }
    }

    public v(com.applovin.exoplayer2.k.b bVar) {
        this.Lu = bVar;
        this.MK = bVar.oc();
        this.ML = new a(0L, this.MK);
        a aVar = this.ML;
        this.MM = aVar;
        this.MN = aVar;
    }

    private int dN(int i) {
        a aVar = this.MN;
        if (!aVar.MP) {
            aVar.a(this.Lu.oa(), new a(this.MN.zl, this.MK));
        }
        return Math.min(i, (int) (this.MN.zl - this.Dh));
    }

    private void dO(int i) {
        this.Dh += i;
        long j = this.Dh;
        a aVar = this.MN;
        if (j == aVar.zl) {
            this.MN = aVar.MR;
        }
    }

    public void Y() {
        a(this.ML);
        this.ML = new a(0L, this.MK);
        a aVar = this.ML;
        this.MM = aVar;
        this.MN = aVar;
        this.Dh = 0L;
        this.Lu.ob();
    }

    public void a(com.applovin.exoplayer2.c.g gVar, w.a aVar) {
        this.MM = a(this.MM, gVar, aVar, this.uO);
    }

    public void aY(long j) {
        a aVar;
        if (j == -1) {
            return;
        }
        while (true) {
            aVar = this.ML;
            if (j < aVar.zl) {
                break;
            }
            this.Lu.a(aVar.MQ);
            this.ML = this.ML.lv();
        }
        if (this.MM.MO < aVar.MO) {
            this.MM = aVar;
        }
    }

    public void b(com.applovin.exoplayer2.c.g gVar, w.a aVar) {
        a(this.MM, gVar, aVar, this.uO);
    }

    public void c(com.applovin.exoplayer2.l.y yVar, int i) {
        while (i > 0) {
            int dN = dN(i);
            a aVar = this.MN;
            yVar.r(aVar.MQ.tf, aVar.aZ(this.Dh), dN);
            i -= dN;
            dO(dN);
        }
    }

    public void lt() {
        this.MM = this.ML;
    }

    public long lu() {
        return this.Dh;
    }

    public static a b(a aVar, com.applovin.exoplayer2.c.g gVar, w.a aVar2, com.applovin.exoplayer2.l.y yVar) {
        int i;
        long j = aVar2.zr;
        yVar.U(1);
        a a2 = a(aVar, j, yVar.hO(), 1);
        long j2 = j + 1;
        byte b = yVar.hO()[0];
        boolean z = (b & 128) != 0;
        int i2 = b & Byte.MAX_VALUE;
        com.applovin.exoplayer2.c.c cVar = gVar.rG;
        byte[] bArr = cVar.rk;
        if (bArr == null) {
            cVar.rk = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        a a3 = a(a2, j2, cVar.rk, i2);
        long j3 = j2 + i2;
        if (z) {
            yVar.U(2);
            a3 = a(a3, j3, yVar.hO(), 2);
            j3 += 2;
            i = yVar.pp();
        } else {
            i = 1;
        }
        int[] iArr = cVar.rn;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = cVar.ro;
        if (iArr3 == null || iArr3.length < i) {
            iArr3 = new int[i];
        }
        int[] iArr4 = iArr3;
        if (z) {
            int i3 = i * 6;
            yVar.U(i3);
            a3 = a(a3, j3, yVar.hO(), i3);
            j3 += i3;
            yVar.fx(0);
            for (int i4 = 0; i4 < i; i4++) {
                iArr2[i4] = yVar.pp();
                iArr4[i4] = yVar.pD();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = aVar2.oW - ((int) (j3 - aVar2.zr));
        }
        x.a aVar3 = aVar2.xZ;
        ai.R(aVar3);
        x.a aVar4 = aVar3;
        cVar.a(i, iArr2, iArr4, aVar4.uV, cVar.rk, aVar4.uU, aVar4.rq, aVar4.rr);
        long j4 = aVar2.zr;
        int i5 = (int) (j3 - j4);
        aVar2.zr = j4 + i5;
        aVar2.oW -= i5;
        return a3;
    }

    public int a(com.applovin.exoplayer2.k.g gVar, int i, boolean z) throws IOException {
        int dN = dN(i);
        a aVar = this.MN;
        int read = gVar.read(aVar.MQ.tf, aVar.aZ(this.Dh), dN);
        if (read != -1) {
            dO(read);
            return read;
        } else if (z) {
            return -1;
        } else {
            throw new EOFException();
        }
    }

    private void a(a aVar) {
        if (aVar.MP) {
            a aVar2 = this.MN;
            com.applovin.exoplayer2.k.a[] aVarArr = new com.applovin.exoplayer2.k.a[(aVar2.MP ? 1 : 0) + (((int) (aVar2.MO - aVar.MO)) / this.MK)];
            for (int i = 0; i < aVarArr.length; i++) {
                aVarArr[i] = aVar.MQ;
                aVar = aVar.lv();
            }
            this.Lu.a(aVarArr);
        }
    }

    public static a a(a aVar, com.applovin.exoplayer2.c.g gVar, w.a aVar2, com.applovin.exoplayer2.l.y yVar) {
        if (gVar.hg()) {
            aVar = b(aVar, gVar, aVar2, yVar);
        }
        if (gVar.ha()) {
            yVar.U(4);
            a a2 = a(aVar, aVar2.zr, yVar.hO(), 4);
            int pD = yVar.pD();
            aVar2.zr += 4;
            aVar2.oW -= 4;
            gVar.by(pD);
            a a3 = a(a2, aVar2.zr, gVar.rH, pD);
            aVar2.zr += pD;
            aVar2.oW -= pD;
            gVar.bx(aVar2.oW);
            return a(a3, aVar2.zr, gVar.rK, aVar2.oW);
        }
        gVar.by(aVar2.oW);
        return a(aVar, aVar2.zr, gVar.rH, aVar2.oW);
    }

    public static a a(a aVar, long j, ByteBuffer byteBuffer, int i) {
        a a2 = a(aVar, j);
        while (i > 0) {
            int min = Math.min(i, (int) (a2.zl - j));
            byteBuffer.put(a2.MQ.tf, a2.aZ(j), min);
            i -= min;
            j += min;
            if (j == a2.zl) {
                a2 = a2.MR;
            }
        }
        return a2;
    }

    public static a a(a aVar, long j, byte[] bArr, int i) {
        long j2 = j;
        a a2 = a(aVar, j);
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (a2.zl - j2));
            System.arraycopy(a2.MQ.tf, a2.aZ(j2), bArr, i - i2, min);
            i2 -= min;
            j2 += min;
            if (j2 == a2.zl) {
                a2 = a2.MR;
            }
        }
        return a2;
    }

    public static a a(a aVar, long j) {
        while (j >= aVar.zl) {
            aVar = aVar.MR;
        }
        return aVar;
    }
}
