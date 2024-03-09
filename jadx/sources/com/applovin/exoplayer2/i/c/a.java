package com.applovin.exoplayer2.i.c;

import android.graphics.Bitmap;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.d;
import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.i.h;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;

/* loaded from: classes2.dex */
public final class a extends d {
    public final y Rd;
    public final C0405a Re;
    public Inflater Rf;
    public final y vN;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.exoplayer2.i.c.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0405a {
        public final y Rg = new y();
        public final int[] Rh = new int[256];
        public boolean Ri;
        public int Rj;
        public int Rk;
        public int Rl;
        public int Rm;
        public int Rn;
        public int Ro;

        /* JADX INFO: Access modifiers changed from: private */
        public void A(y yVar, int i) {
            if (i % 5 != 2) {
                return;
            }
            yVar.fz(2);
            Arrays.fill(this.Rh, 0);
            int i2 = i / 5;
            int i3 = 0;
            while (i3 < i2) {
                int po = yVar.po();
                int po2 = yVar.po();
                int po3 = yVar.po();
                int po4 = yVar.po();
                int po5 = yVar.po();
                double d = po2;
                double d2 = po3 - 128;
                Double.isNaN(d2);
                Double.isNaN(d);
                int i4 = i3;
                double d3 = po4 - 128;
                Double.isNaN(d3);
                Double.isNaN(d);
                Double.isNaN(d2);
                Double.isNaN(d3);
                Double.isNaN(d);
                this.Rh[po] = ai.k((int) (d + (d3 * 1.772d)), 0, 255) | (ai.k((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8) | (po5 << 24) | (ai.k((int) ((1.402d * d2) + d), 0, 255) << 16);
                i3 = i4 + 1;
            }
            this.Ri = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B(y yVar, int i) {
            int pt;
            if (i < 4) {
                return;
            }
            yVar.fz(3);
            int i2 = i - 4;
            if ((yVar.po() & 128) != 0) {
                if (i2 < 7 || (pt = yVar.pt()) < 4) {
                    return;
                }
                this.Rn = yVar.pp();
                this.Ro = yVar.pp();
                this.Rg.U(pt - 4);
                i2 -= 7;
            }
            int il = this.Rg.il();
            int pk = this.Rg.pk();
            if (il >= pk || i2 <= 0) {
                return;
            }
            int min = Math.min(i2, pk - il);
            yVar.r(this.Rg.hO(), il, min);
            this.Rg.fx(il + min);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void C(y yVar, int i) {
            if (i < 19) {
                return;
            }
            this.Rj = yVar.pp();
            this.Rk = yVar.pp();
            yVar.fz(11);
            this.Rl = yVar.pp();
            this.Rm = yVar.pp();
        }

        public void Y() {
            this.Rj = 0;
            this.Rk = 0;
            this.Rl = 0;
            this.Rm = 0;
            this.Rn = 0;
            this.Ro = 0;
            this.Rg.U(0);
            this.Ri = false;
        }

        public com.applovin.exoplayer2.i.a lU() {
            int i;
            if (this.Rj == 0 || this.Rk == 0 || this.Rn == 0 || this.Ro == 0 || this.Rg.pk() == 0 || this.Rg.il() != this.Rg.pk() || !this.Ri) {
                return null;
            }
            this.Rg.fx(0);
            int[] iArr = new int[this.Rn * this.Ro];
            int i2 = 0;
            while (i2 < iArr.length) {
                int po = this.Rg.po();
                if (po != 0) {
                    i = i2 + 1;
                    iArr[i2] = this.Rh[po];
                } else {
                    int po2 = this.Rg.po();
                    if (po2 != 0) {
                        i = ((po2 & 64) == 0 ? po2 & 63 : ((po2 & 63) << 8) | this.Rg.po()) + i2;
                        Arrays.fill(iArr, i2, i, (po2 & 128) == 0 ? 0 : this.Rh[this.Rg.po()]);
                    }
                }
                i2 = i;
            }
            return new a.C0400a().a(Bitmap.createBitmap(iArr, this.Rn, this.Ro, Bitmap.Config.ARGB_8888)).o(this.Rl / this.Rj).eg(0).b(this.Rm / this.Rk, 0).ef(0).p(this.Rn / this.Rj).q(this.Ro / this.Rk).lU();
        }
    }

    public a() {
        super("PgsDecoder");
        this.vN = new y();
        this.Rd = new y();
        this.Re = new C0405a();
    }

    public static com.applovin.exoplayer2.i.a a(y yVar, C0405a c0405a) {
        int pk = yVar.pk();
        int po = yVar.po();
        int pp = yVar.pp();
        int il = yVar.il() + pp;
        com.applovin.exoplayer2.i.a aVar = null;
        if (il > pk) {
            yVar.fx(pk);
            return null;
        }
        if (po != 128) {
            switch (po) {
                case 20:
                    c0405a.A(yVar, pp);
                    break;
                case 21:
                    c0405a.B(yVar, pp);
                    break;
                case 22:
                    c0405a.C(yVar, pp);
                    break;
            }
        } else {
            aVar = c0405a.lU();
            c0405a.Y();
        }
        yVar.fx(il);
        return aVar;
    }

    private void ac(y yVar) {
        if (yVar.pj() <= 0 || yVar.pm() != 120) {
            return;
        }
        if (this.Rf == null) {
            this.Rf = new Inflater();
        }
        if (ai.a(yVar, this.Rd, this.Rf)) {
            yVar.l(this.Rd.hO(), this.Rd.pk());
        }
    }

    @Override // com.applovin.exoplayer2.i.d
    public f c(byte[] bArr, int i, boolean z) throws h {
        this.vN.l(bArr, i);
        ac(this.vN);
        this.Re.Y();
        ArrayList arrayList = new ArrayList();
        while (this.vN.pj() >= 3) {
            com.applovin.exoplayer2.i.a a2 = a(this.vN, this.Re);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return new b(Collections.unmodifiableList(arrayList));
    }
}
