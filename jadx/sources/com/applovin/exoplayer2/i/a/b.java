package com.applovin.exoplayer2.i.a;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.a.b;
import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.i.h;
import com.applovin.exoplayer2.i.j;
import com.applovin.exoplayer2.i.k;
import com.applovin.exoplayer2.l.e;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.x;
import com.applovin.exoplayer2.l.y;
import com.lenovo.anyshare.C13201hfc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public final class b extends com.applovin.exoplayer2.i.a.c {
    public List<com.applovin.exoplayer2.i.a> OV;
    public List<com.applovin.exoplayer2.i.a> OW;
    public final boolean Pq;
    public final int Pr;
    public final C0403b[] Ps;
    public C0403b Pt;
    public c Pu;
    public int Pv;
    public final y OO = new y();
    public final x Po = new x();
    public int Pp = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final Comparator<a> Pw = new Comparator() { // from class: com.lenovo.anyshare.On
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Integer.compare(((b.a) obj2).Py, ((b.a) obj).Py);
                return compare;
            }
        };
        public final com.applovin.exoplayer2.i.a Px;
        public final int Py;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
            a.C0400a p = new a.C0400a().m(charSequence).a(alignment).b(f, i).ef(i2).o(f2).eg(i3).p(f3);
            if (z) {
                p.eh(i4);
            }
            this.Px = p.lU();
            this.Py = i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c {
        public final int Qd;
        public final int Qe;
        public final byte[] Qf;
        public int pS = 0;

        public c(int i, int i2) {
            this.Qd = i;
            this.Qe = i2;
            this.Qf = new byte[(i2 * 2) - 1];
        }
    }

    public b(int i, List<byte[]> list) {
        boolean z = true;
        this.Pr = i == -1 ? 1 : i;
        this.Pq = (list == null || !e.m(list)) ? false : false;
        this.Ps = new C0403b[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.Ps[i2] = new C0403b();
        }
        this.Pt = this.Ps[0];
    }

    private void en(int i) {
        if (i != 0) {
            if (i == 3) {
                this.OV = mi();
            } else if (i != 8) {
                switch (i) {
                    case 12:
                        mj();
                        return;
                    case 13:
                        this.Pt.a('\n');
                        return;
                    case 14:
                        return;
                    default:
                        if (i >= 17 && i <= 23) {
                            q.h("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i);
                            this.Po.bR(8);
                            return;
                        } else if (i >= 24 && i <= 31) {
                            q.h("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i);
                            this.Po.bR(16);
                            return;
                        } else {
                            q.h("Cea708Decoder", "Invalid C0 command: " + i);
                            return;
                        }
                }
            } else {
                this.Pt.mm();
            }
        }
    }

    private void eo(int i) {
        C0403b c0403b;
        int i2 = 1;
        switch (i) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i3 = i - 128;
                if (this.Pv != i3) {
                    this.Pv = i3;
                    this.Pt = this.Ps[i3];
                    return;
                }
                return;
            case 136:
                while (i2 <= 8) {
                    if (this.Po.ik()) {
                        this.Ps[8 - i2].clear();
                    }
                    i2++;
                }
                return;
            case 137:
                for (int i4 = 1; i4 <= 8; i4++) {
                    if (this.Po.ik()) {
                        this.Ps[8 - i4].R(true);
                    }
                }
                return;
            case 138:
                while (i2 <= 8) {
                    if (this.Po.ik()) {
                        this.Ps[8 - i2].R(false);
                    }
                    i2++;
                }
                return;
            case 139:
                for (int i5 = 1; i5 <= 8; i5++) {
                    if (this.Po.ik()) {
                        this.Ps[8 - i5].R(!c0403b.mx());
                    }
                }
                return;
            case 140:
                while (i2 <= 8) {
                    if (this.Po.ik()) {
                        this.Ps[8 - i2].Y();
                    }
                    i2++;
                }
                return;
            case 141:
                this.Po.bR(8);
                return;
            case 142:
                return;
            case 143:
                mj();
                return;
            case 144:
                if (!this.Pt.mw()) {
                    this.Po.bR(16);
                    return;
                } else {
                    mr();
                    return;
                }
            case 145:
                if (!this.Pt.mw()) {
                    this.Po.bR(24);
                    return;
                } else {
                    ms();
                    return;
                }
            case 146:
                if (!this.Pt.mw()) {
                    this.Po.bR(16);
                    return;
                } else {
                    mt();
                    return;
                }
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                q.h("Cea708Decoder", "Invalid C1 command: " + i);
                return;
            case 151:
                if (!this.Pt.mw()) {
                    this.Po.bR(32);
                    return;
                } else {
                    mu();
                    return;
                }
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i6 = i - 152;
                ev(i6);
                if (this.Pv != i6) {
                    this.Pv = i6;
                    this.Pt = this.Ps[i6];
                    return;
                }
                return;
        }
    }

    private void ep(int i) {
        if (i <= 7) {
            return;
        }
        if (i <= 15) {
            this.Po.bR(8);
        } else if (i <= 23) {
            this.Po.bR(16);
        } else if (i <= 31) {
            this.Po.bR(24);
        }
    }

    private void eq(int i) {
        if (i <= 135) {
            this.Po.bR(32);
        } else if (i <= 143) {
            this.Po.bR(40);
        } else if (i <= 159) {
            this.Po.bR(2);
            this.Po.bR(this.Po.bQ(6) * 8);
        }
    }

    private void er(int i) {
        if (i == 127) {
            this.Pt.a((char) 9835);
        } else {
            this.Pt.a((char) (i & 255));
        }
    }

    private void es(int i) {
        this.Pt.a((char) (i & 255));
    }

    private void et(int i) {
        if (i == 32) {
            this.Pt.a(Ascii.CASE_MASK);
        } else if (i == 33) {
            this.Pt.a((char) 160);
        } else if (i == 37) {
            this.Pt.a((char) 8230);
        } else if (i == 42) {
            this.Pt.a((char) 352);
        } else if (i == 44) {
            this.Pt.a((char) 338);
        } else if (i == 63) {
            this.Pt.a((char) 376);
        } else if (i == 57) {
            this.Pt.a((char) 8482);
        } else if (i == 58) {
            this.Pt.a((char) 353);
        } else if (i == 60) {
            this.Pt.a((char) 339);
        } else if (i != 61) {
            switch (i) {
                case 48:
                    this.Pt.a((char) 9608);
                    return;
                case 49:
                    this.Pt.a((char) 8216);
                    return;
                case 50:
                    this.Pt.a((char) 8217);
                    return;
                case 51:
                    this.Pt.a((char) 8220);
                    return;
                case 52:
                    this.Pt.a((char) 8221);
                    return;
                case 53:
                    this.Pt.a((char) 8226);
                    return;
                default:
                    switch (i) {
                        case 118:
                            this.Pt.a((char) 8539);
                            return;
                        case 119:
                            this.Pt.a((char) 8540);
                            return;
                        case 120:
                            this.Pt.a((char) 8541);
                            return;
                        case 121:
                            this.Pt.a((char) 8542);
                            return;
                        case 122:
                            this.Pt.a(C13201hfc.f);
                            return;
                        case 123:
                            this.Pt.a((char) 9488);
                            return;
                        case 124:
                            this.Pt.a(C13201hfc.d);
                            return;
                        case 125:
                            this.Pt.a((char) 9472);
                            return;
                        case 126:
                            this.Pt.a((char) 9496);
                            return;
                        case 127:
                            this.Pt.a(C13201hfc.c);
                            return;
                        default:
                            q.h("Cea708Decoder", "Invalid G2 character: " + i);
                            return;
                    }
            }
        } else {
            this.Pt.a((char) 8480);
        }
    }

    private void eu(int i) {
        if (i == 160) {
            this.Pt.a((char) 13252);
            return;
        }
        q.h("Cea708Decoder", "Invalid G3 character: " + i);
        this.Pt.a('_');
    }

    private void ev(int i) {
        C0403b c0403b = this.Ps[i];
        this.Po.bR(2);
        boolean ik = this.Po.ik();
        boolean ik2 = this.Po.ik();
        boolean ik3 = this.Po.ik();
        int bQ = this.Po.bQ(3);
        boolean ik4 = this.Po.ik();
        int bQ2 = this.Po.bQ(7);
        int bQ3 = this.Po.bQ(8);
        int bQ4 = this.Po.bQ(4);
        int bQ5 = this.Po.bQ(4);
        this.Po.bR(2);
        int bQ6 = this.Po.bQ(6);
        this.Po.bR(2);
        c0403b.a(ik, ik2, ik3, bQ, ik4, bQ2, bQ3, bQ5, bQ6, bQ4, this.Po.bQ(3), this.Po.bQ(3));
    }

    private List<com.applovin.exoplayer2.i.a> mi() {
        a mz;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            if (!this.Ps[i].isEmpty() && this.Ps[i].mx() && (mz = this.Ps[i].mz()) != null) {
                arrayList.add(mz);
            }
        }
        Collections.sort(arrayList, a.Pw);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList2.add(((a) arrayList.get(i2)).Px);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    private void mj() {
        for (int i = 0; i < 8; i++) {
            this.Ps[i].Y();
        }
    }

    private void mp() {
        if (this.Pu == null) {
            return;
        }
        mq();
        this.Pu = null;
    }

    private void mq() {
        c cVar = this.Pu;
        if (cVar.pS != (cVar.Qe * 2) - 1) {
            q.f("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.Pu.Qe * 2) - 1) + ", but current index is " + this.Pu.pS + " (sequence number " + this.Pu.Qd + ");");
        }
        x xVar = this.Po;
        c cVar2 = this.Pu;
        xVar.l(cVar2.Qf, cVar2.pS);
        int bQ = this.Po.bQ(3);
        int bQ2 = this.Po.bQ(5);
        if (bQ == 7) {
            this.Po.bR(2);
            bQ = this.Po.bQ(6);
            if (bQ < 7) {
                q.h("Cea708Decoder", "Invalid extended service number: " + bQ);
            }
        }
        if (bQ2 == 0) {
            if (bQ != 0) {
                q.h("Cea708Decoder", "serviceNumber is non-zero (" + bQ + ") when blockSize is 0");
            }
        } else if (bQ != this.Pr) {
        } else {
            boolean z = false;
            while (this.Po.pf() > 0) {
                int bQ3 = this.Po.bQ(8);
                if (bQ3 == 16) {
                    int bQ4 = this.Po.bQ(8);
                    if (bQ4 <= 31) {
                        ep(bQ4);
                    } else {
                        if (bQ4 <= 127) {
                            et(bQ4);
                        } else if (bQ4 <= 159) {
                            eq(bQ4);
                        } else if (bQ4 <= 255) {
                            eu(bQ4);
                        } else {
                            q.h("Cea708Decoder", "Invalid extended command: " + bQ4);
                        }
                        z = true;
                    }
                } else if (bQ3 <= 31) {
                    en(bQ3);
                } else {
                    if (bQ3 <= 127) {
                        er(bQ3);
                    } else if (bQ3 <= 159) {
                        eo(bQ3);
                    } else if (bQ3 <= 255) {
                        es(bQ3);
                    } else {
                        q.h("Cea708Decoder", "Invalid base command: " + bQ3);
                    }
                    z = true;
                }
            }
            if (z) {
                this.OV = mi();
            }
        }
    }

    private void mr() {
        this.Pt.a(this.Po.bQ(4), this.Po.bQ(2), this.Po.bQ(2), this.Po.ik(), this.Po.ik(), this.Po.bQ(3), this.Po.bQ(3));
    }

    private void ms() {
        int b = C0403b.b(this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2));
        int b2 = C0403b.b(this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2));
        this.Po.bR(2);
        this.Pt.e(b, b2, C0403b.f(this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2)));
    }

    private void mt() {
        this.Po.bR(4);
        int bQ = this.Po.bQ(4);
        this.Po.bR(2);
        this.Pt.G(bQ, this.Po.bQ(6));
    }

    private void mu() {
        int b = C0403b.b(this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2));
        int bQ = this.Po.bQ(2);
        int f = C0403b.f(this.Po.bQ(2), this.Po.bQ(2), this.Po.bQ(2));
        if (this.Po.ik()) {
            bQ |= 4;
        }
        boolean ik = this.Po.ik();
        int bQ2 = this.Po.bQ(2);
        int bQ3 = this.Po.bQ(2);
        int bQ4 = this.Po.bQ(2);
        this.Po.bR(8);
        this.Pt.a(b, f, ik, bQ, bQ2, bQ3, bQ4);
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public /* bridge */ /* synthetic */ void a(j jVar) throws h {
        super.D(jVar);
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public void b(j jVar) {
        ByteBuffer byteBuffer = jVar.rH;
        com.applovin.exoplayer2.l.a.checkNotNull(byteBuffer);
        ByteBuffer byteBuffer2 = byteBuffer;
        this.OO.l(byteBuffer2.array(), byteBuffer2.limit());
        while (this.OO.pj() >= 3) {
            int po = this.OO.po() & 7;
            int i = po & 3;
            boolean z = (po & 4) == 4;
            byte po2 = (byte) this.OO.po();
            byte po3 = (byte) this.OO.po();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        mp();
                        int i2 = (po2 & 192) >> 6;
                        int i3 = this.Pp;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            mj();
                            q.h("Cea708Decoder", "Sequence number discontinuity. previous=" + this.Pp + " current=" + i2);
                        }
                        this.Pp = i2;
                        int i4 = po2 & InterfaceC18296pxc.fa;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        this.Pu = new c(i2, i4);
                        c cVar = this.Pu;
                        byte[] bArr = cVar.Qf;
                        int i5 = cVar.pS;
                        cVar.pS = i5 + 1;
                        bArr[i5] = po3;
                    } else {
                        com.applovin.exoplayer2.l.a.checkArgument(i == 2);
                        c cVar2 = this.Pu;
                        if (cVar2 == null) {
                            q.i("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = cVar2.Qf;
                            int i6 = cVar2.pS;
                            cVar2.pS = i6 + 1;
                            bArr2[i6] = po2;
                            int i7 = cVar2.pS;
                            cVar2.pS = i7 + 1;
                            bArr2[i7] = po3;
                        }
                    }
                    c cVar3 = this.Pu;
                    if (cVar3.pS == (cVar3.Qe * 2) - 1) {
                        mp();
                    }
                }
            }
        }
    }

    @Override // com.applovin.exoplayer2.i.a.c, com.applovin.exoplayer2.i.g
    public /* bridge */ /* synthetic */ void bd(long j) {
        super.bd(j);
    }

    @Override // com.applovin.exoplayer2.i.a.c, com.applovin.exoplayer2.c.d
    public void dI() {
        super.dI();
        this.OV = null;
        this.OW = null;
        this.Pv = 0;
        this.Pt = this.Ps[this.Pv];
        mj();
        this.Pu = null;
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public /* bridge */ /* synthetic */ j lV() throws h {
        return super.hc();
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public /* bridge */ /* synthetic */ k lW() throws h {
        return super.hd();
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public boolean mg() {
        return this.OV != this.OW;
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public f mh() {
        List<com.applovin.exoplayer2.i.a> list = this.OV;
        this.OW = list;
        com.applovin.exoplayer2.l.a.checkNotNull(list);
        return new d(list);
    }

    @Override // com.applovin.exoplayer2.i.a.c, com.applovin.exoplayer2.c.d
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.exoplayer2.i.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0403b {
        public static final int[] PG;
        public static final int[] PH;
        public static final int[] PI;
        public static final int[] PJ;
        public boolean PL;
        public boolean PM;
        public boolean PN;
        public int PO;
        public int PP;
        public int PQ;
        public int PR;
        public boolean PS;
        public int PT;
        public int PU;
        public int PV;
        public int PW;
        public int PX;
        public int PY;
        public int PZ;
        public int Pj;
        public int Py;
        public int Qa;
        public int Qb;
        public int Qc;
        public static final int Pz = b(2, 2, 2, 0);
        public static final int PA = b(0, 0, 0, 0);
        public static final int PB = b(0, 0, 0, 3);
        public static final int[] PC = {0, 0, 0, 0, 0, 2, 0};
        public static final int[] PD = {0, 0, 0, 0, 0, 0, 2};
        public static final int[] PE = {3, 3, 3, 3, 3, 3, 1};
        public static final boolean[] PF = {false, false, false, true, true, true, false};
        public final List<SpannableString> Ph = new ArrayList();
        public final SpannableStringBuilder PK = new SpannableStringBuilder();

        static {
            int i = PA;
            int i2 = PB;
            PG = new int[]{i, i2, i, i, i2, i, i};
            PH = new int[]{0, 1, 2, 3, 4, 3, 4};
            PI = new int[]{0, 0, 0, 0, 0, 3, 3};
            PJ = new int[]{i, i, i, i, i, i2, i2};
        }

        public C0403b() {
            Y();
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int b(int r4, int r5, int r6, int r7) {
            /*
                r0 = 4
                r1 = 0
                com.applovin.exoplayer2.l.a.h(r4, r1, r0)
                com.applovin.exoplayer2.l.a.h(r5, r1, r0)
                com.applovin.exoplayer2.l.a.h(r6, r1, r0)
                com.applovin.exoplayer2.l.a.h(r7, r1, r0)
                r0 = 1
                r2 = 255(0xff, float:3.57E-43)
                if (r7 == 0) goto L1b
                if (r7 == r0) goto L1b
                r3 = 2
                if (r7 == r3) goto L20
                r3 = 3
                if (r7 == r3) goto L1e
            L1b:
                r7 = 255(0xff, float:3.57E-43)
                goto L22
            L1e:
                r7 = 0
                goto L22
            L20:
                r7 = 127(0x7f, float:1.78E-43)
            L22:
                if (r4 <= r0) goto L27
                r4 = 255(0xff, float:3.57E-43)
                goto L28
            L27:
                r4 = 0
            L28:
                if (r5 <= r0) goto L2d
                r5 = 255(0xff, float:3.57E-43)
                goto L2e
            L2d:
                r5 = 0
            L2e:
                if (r6 <= r0) goto L32
                r1 = 255(0xff, float:3.57E-43)
            L32:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r1)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.i.a.b.C0403b.b(int, int, int, int):int");
        }

        public static int f(int i, int i2, int i3) {
            return b(i, i2, i3, 0);
        }

        public void G(int i, int i2) {
            if (this.Pj != i) {
                a('\n');
            }
            this.Pj = i;
        }

        public void R(boolean z) {
            this.PM = z;
        }

        public void Y() {
            clear();
            this.PL = false;
            this.PM = false;
            this.Py = 4;
            this.PN = false;
            this.PO = 0;
            this.PP = 0;
            this.PQ = 0;
            this.PR = 15;
            this.PS = true;
            this.PT = 0;
            this.PU = 0;
            this.PV = 0;
            int i = PA;
            this.PW = i;
            this.Qa = Pz;
            this.Qc = i;
        }

        public void a(boolean z, boolean z2, boolean z3, int i, boolean z4, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.PL = true;
            this.PM = z;
            this.PS = z2;
            this.Py = i;
            this.PN = z4;
            this.PO = i2;
            this.PP = i3;
            this.PQ = i6;
            int i9 = i4 + 1;
            if (this.PR != i9) {
                this.PR = i9;
                while (true) {
                    if ((!z2 || this.Ph.size() < this.PR) && this.Ph.size() < 15) {
                        break;
                    }
                    this.Ph.remove(0);
                }
            }
            if (i7 != 0 && this.PU != i7) {
                this.PU = i7;
                int i10 = i7 - 1;
                a(PG[i10], PB, PF[i10], 0, PD[i10], PE[i10], PC[i10]);
            }
            if (i8 == 0 || this.PV == i8) {
                return;
            }
            this.PV = i8;
            int i11 = i8 - 1;
            a(0, 1, 1, false, false, PI[i11], PH[i11]);
            e(Pz, PJ[i11], PA);
        }

        public void clear() {
            this.Ph.clear();
            this.PK.clear();
            this.PX = -1;
            this.PY = -1;
            this.PZ = -1;
            this.Qb = -1;
            this.Pj = 0;
        }

        public void e(int i, int i2, int i3) {
            int i4;
            int i5;
            if (this.PZ != -1 && (i5 = this.Qa) != i) {
                this.PK.setSpan(new ForegroundColorSpan(i5), this.PZ, this.PK.length(), 33);
            }
            if (i != Pz) {
                this.PZ = this.PK.length();
                this.Qa = i;
            }
            if (this.Qb != -1 && (i4 = this.Qc) != i2) {
                this.PK.setSpan(new BackgroundColorSpan(i4), this.Qb, this.PK.length(), 33);
            }
            if (i2 != PA) {
                this.Qb = this.PK.length();
                this.Qc = i2;
            }
        }

        public boolean isEmpty() {
            return !mw() || (this.Ph.isEmpty() && this.PK.length() == 0);
        }

        public void mm() {
            int length = this.PK.length();
            if (length > 0) {
                this.PK.delete(length - 1, length);
            }
        }

        public boolean mw() {
            return this.PL;
        }

        public boolean mx() {
            return this.PM;
        }

        public SpannableString my() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.PK);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.PX != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.PX, length, 33);
                }
                if (this.PY != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.PY, length, 33);
                }
                if (this.PZ != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.Qa), this.PZ, length, 33);
                }
                if (this.Qb != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.Qc), this.Qb, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00ad  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public com.applovin.exoplayer2.i.a.b.a mz() {
            /*
                Method dump skipped, instructions count: 198
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.i.a.b.C0403b.mz():com.applovin.exoplayer2.i.a.b$a");
        }

        public void a(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
            this.PW = i;
            this.PT = i6;
        }

        public void a(int i, int i2, int i3, boolean z, boolean z2, int i4, int i5) {
            if (this.PX != -1) {
                if (!z) {
                    this.PK.setSpan(new StyleSpan(2), this.PX, this.PK.length(), 33);
                    this.PX = -1;
                }
            } else if (z) {
                this.PX = this.PK.length();
            }
            if (this.PY == -1) {
                if (z2) {
                    this.PY = this.PK.length();
                }
            } else if (z2) {
            } else {
                this.PK.setSpan(new UnderlineSpan(), this.PY, this.PK.length(), 33);
                this.PY = -1;
            }
        }

        public void a(char c) {
            if (c == '\n') {
                this.Ph.add(my());
                this.PK.clear();
                if (this.PX != -1) {
                    this.PX = 0;
                }
                if (this.PY != -1) {
                    this.PY = 0;
                }
                if (this.PZ != -1) {
                    this.PZ = 0;
                }
                if (this.Qb != -1) {
                    this.Qb = 0;
                }
                while (true) {
                    if ((!this.PS || this.Ph.size() < this.PR) && this.Ph.size() < 15) {
                        return;
                    }
                    this.Ph.remove(0);
                }
            } else {
                this.PK.append(c);
            }
        }
    }
}
