package com.applovin.exoplayer2.e.h;

import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.e.h.h;
import com.applovin.exoplayer2.e.z;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class i extends h {
    public a Cf;
    public int Cg;
    public boolean Ch;
    public z.d Ci;
    public z.b Cj;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final z.b Cj;
        public final z.d Ck;
        public final byte[] Cl;
        public final z.c[] Cm;
        public final int Cn;

        public a(z.d dVar, z.b bVar, byte[] bArr, z.c[] cVarArr, int i) {
            this.Ck = dVar;
            this.Cj = bVar;
            this.Cl = bArr;
            this.Cm = cVarArr;
            this.Cn = i;
        }
    }

    public static boolean F(y yVar) {
        try {
            return z.a(1, yVar, true);
        } catch (ai unused) {
            return false;
        }
    }

    public static int a(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    public static void d(y yVar, long j) {
        if (yVar.pl() < yVar.pk() + 4) {
            yVar.I(Arrays.copyOf(yVar.hO(), yVar.pk() + 4));
        } else {
            yVar.fA(yVar.pk() + 4);
        }
        byte[] hO = yVar.hO();
        hO[yVar.pk() - 4] = (byte) (j & 255);
        hO[yVar.pk() - 3] = (byte) ((j >>> 8) & 255);
        hO[yVar.pk() - 2] = (byte) ((j >>> 16) & 255);
        hO[yVar.pk() - 1] = (byte) ((j >>> 24) & 255);
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public long G(y yVar) {
        if ((yVar.hO()[0] & 1) == 1) {
            return -1L;
        }
        byte b = yVar.hO()[0];
        a aVar = this.Cf;
        com.applovin.exoplayer2.l.a.N(aVar);
        int a2 = a(b, aVar);
        long j = this.Ch ? (this.Cg + a2) / 4 : 0;
        d(yVar, j);
        this.Ch = true;
        this.Cg = a2;
        return j;
    }

    public a J(y yVar) throws IOException {
        z.d dVar = this.Ci;
        if (dVar == null) {
            this.Ci = z.c(yVar);
            return null;
        }
        z.b bVar = this.Cj;
        if (bVar == null) {
            this.Cj = z.d(yVar);
            return null;
        }
        byte[] bArr = new byte[yVar.pk()];
        System.arraycopy(yVar.hO(), 0, bArr, 0, yVar.pk());
        z.c[] d = z.d(yVar, dVar.mI);
        return new a(dVar, bVar, bArr, d, z.bS(d.length - 1));
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public boolean a(y yVar, long j, h.a aVar) throws IOException {
        if (this.Cf != null) {
            com.applovin.exoplayer2.l.a.checkNotNull(aVar.dU);
            return false;
        }
        this.Cf = J(yVar);
        a aVar2 = this.Cf;
        if (aVar2 == null) {
            return true;
        }
        z.d dVar = aVar2.Ck;
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar.tf);
        arrayList.add(aVar2.Cl);
        aVar.dU = new v.a().m(o.G).G(dVar.vl).H(dVar.vk).N(dVar.mI).O(dVar.dM).c(arrayList).bT();
        return true;
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public void aG(long j) {
        super.aG(j);
        this.Ch = j != 0;
        z.d dVar = this.Ci;
        this.Cg = dVar != null ? dVar.vn : 0;
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public void e(boolean z) {
        super.e(z);
        if (z) {
            this.Cf = null;
            this.Ci = null;
            this.Cj = null;
        }
        this.Cg = 0;
        this.Ch = false;
    }

    public static int a(byte b, a aVar) {
        if (!aVar.Cm[a(b, aVar.Cn, 1)].vg) {
            return aVar.Ck.vn;
        }
        return aVar.Ck.vo;
    }
}
