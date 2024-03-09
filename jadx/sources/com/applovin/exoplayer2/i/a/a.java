package com.applovin.exoplayer2.i.a;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.i.h;
import com.applovin.exoplayer2.i.j;
import com.applovin.exoplayer2.i.k;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.reader.office.fc.hssf.record.SSTRecord;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class a extends c {
    public static final int[] OG = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] OH = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] OI = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] OJ = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, InterfaceC13225hhc.od, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, InterfaceC13225hhc.Ad, InterfaceC13225hhc.Gd, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, InterfaceC13225hhc.ud, InterfaceC13225hhc.Kd, InterfaceC13225hhc.Zc, InterfaceC13225hhc.Ed, 9632};
    public static final int[] OK = {174, 176, InterfaceC13225hhc.Fc, InterfaceC13225hhc.Hc, 8482, 162, 163, 9834, InterfaceC13225hhc.nd, 32, InterfaceC13225hhc.vd, InterfaceC13225hhc.pd, InterfaceC13225hhc.xd, InterfaceC13225hhc.Bd, InterfaceC13225hhc.Hd, 251};
    public static final int[] OL = {InterfaceC13225hhc.Jc, 201, InterfaceC13225hhc.ad, InterfaceC13225hhc.hd, InterfaceC13225hhc.jd, 252, SSTRecord.MAX_DATA_SPACE, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, InterfaceC13225hhc.Ic, InterfaceC13225hhc.Kc, InterfaceC13225hhc.Pc, 200, 202, 203, InterfaceC13225hhc.yd, InterfaceC13225hhc.Wc, InterfaceC13225hhc.Xc, 239, InterfaceC13225hhc.bd, InterfaceC13225hhc.gd, InterfaceC13225hhc.Md, InterfaceC13225hhc.id, 171, 187};
    public static final int[] OM = {InterfaceC13225hhc.Lc, InterfaceC13225hhc.qd, 205, 204, InterfaceC13225hhc.zd, InterfaceC13225hhc._c, InterfaceC13225hhc.Fd, InterfaceC13225hhc.cd, InterfaceC13225hhc.Id, 123, 125, 92, 94, 95, 124, 126, InterfaceC13225hhc.Mc, InterfaceC13225hhc.rd, InterfaceC13225hhc.dd, InterfaceC13225hhc.Jd, InterfaceC13225hhc.md, 165, 164, 9474, InterfaceC13225hhc.Nc, InterfaceC13225hhc.sd, InterfaceC13225hhc.fd, InterfaceC13225hhc.Ld, 9484, 9488, 9492, 9496};
    public static final boolean[] ON = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final int OP;
    public final int OQ;
    public final int OR;
    public final long OS;
    public List<com.applovin.exoplayer2.i.a> OV;
    public List<com.applovin.exoplayer2.i.a> OW;
    public int OX;
    public int OY;
    public boolean OZ;
    public boolean Pa;
    public byte Pb;
    public byte Pc;
    public boolean Pe;
    public long Pf;
    public final y OO = new y();
    public final ArrayList<C0401a> OT = new ArrayList<>();
    public C0401a OU = new C0401a(0, 4);
    public int Pd = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.exoplayer2.i.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0401a {
        public int OX;
        public int OY;
        public final List<C0402a> Pg = new ArrayList();
        public final List<SpannableString> Ph = new ArrayList();
        public final StringBuilder Pi = new StringBuilder();
        public int Pj;
        public int Pk;
        public int Pl;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.applovin.exoplayer2.i.a.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C0402a {
            public final int Pm;
            public final boolean Pn;
            public int start;

            public C0402a(int i, boolean z, int i2) {
                this.Pm = i;
                this.Pn = z;
                this.start = i2;
            }
        }

        public C0401a(int i, int i2) {
            U(i);
            this.OY = i2;
        }

        private SpannableString mo() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.Pi);
            int length = spannableStringBuilder.length();
            int i = 0;
            int i2 = -1;
            int i3 = -1;
            int i4 = 0;
            int i5 = -1;
            int i6 = -1;
            boolean z = false;
            while (i < this.Pg.size()) {
                C0402a c0402a = this.Pg.get(i);
                boolean z2 = c0402a.Pn;
                int i7 = c0402a.Pm;
                if (i7 != 8) {
                    boolean z3 = i7 == 7;
                    if (i7 != 7) {
                        i6 = a.OI[i7];
                    }
                    z = z3;
                }
                int i8 = c0402a.start;
                i++;
                if (i8 != (i < this.Pg.size() ? this.Pg.get(i).start : length)) {
                    if (i2 != -1 && !z2) {
                        a(spannableStringBuilder, i2, i8);
                        i2 = -1;
                    } else if (i2 == -1 && z2) {
                        i2 = i8;
                    }
                    if (i3 != -1 && !z) {
                        b(spannableStringBuilder, i3, i8);
                        i3 = -1;
                    } else if (i3 == -1 && z) {
                        i3 = i8;
                    }
                    if (i6 != i5) {
                        a(spannableStringBuilder, i4, i8, i5);
                        i5 = i6;
                        i4 = i8;
                    }
                }
            }
            if (i2 != -1 && i2 != length) {
                a(spannableStringBuilder, i2, length);
            }
            if (i3 != -1 && i3 != length) {
                b(spannableStringBuilder, i3, length);
            }
            if (i4 != length) {
                a(spannableStringBuilder, i4, length, i5);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void U(int i) {
            this.OX = i;
            this.Pg.clear();
            this.Ph.clear();
            this.Pi.setLength(0);
            this.Pj = 15;
            this.Pk = 0;
            this.Pl = 0;
        }

        public void ek(int i) {
            this.OX = i;
        }

        public void el(int i) {
            this.OY = i;
        }

        public com.applovin.exoplayer2.i.a em(int i) {
            float f;
            int i2 = this.Pk + this.Pl;
            int i3 = 32 - i2;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i4 = 0; i4 < this.Ph.size(); i4++) {
                spannableStringBuilder.append(ai.a(this.Ph.get(i4), i3));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append(ai.a(mo(), i3));
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length = i3 - spannableStringBuilder.length();
            int i5 = i2 - length;
            if (i == Integer.MIN_VALUE) {
                if (this.OX != 2 || (Math.abs(i5) >= 3 && length >= 0)) {
                    i = (this.OX != 2 || i5 <= 0) ? 0 : 2;
                } else {
                    i = 1;
                }
            }
            if (i != 1) {
                if (i == 2) {
                    i2 = 32 - length;
                }
                f = ((i2 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f = 0.5f;
            }
            int i6 = this.Pj;
            if (i6 > 7) {
                i6 = (i6 - 15) - 2;
            } else if (this.OX == 1) {
                i6 -= this.OY - 1;
            }
            return new a.C0400a().m(spannableStringBuilder).a(Layout.Alignment.ALIGN_NORMAL).b(i6, 1).o(f).eg(i).lU();
        }

        public boolean isEmpty() {
            return this.Pg.isEmpty() && this.Ph.isEmpty() && this.Pi.length() == 0;
        }

        public void m(int i, boolean z) {
            this.Pg.add(new C0402a(i, z, this.Pi.length()));
        }

        public void mm() {
            int length = this.Pi.length();
            if (length > 0) {
                this.Pi.delete(length - 1, length);
                for (int size = this.Pg.size() - 1; size >= 0; size--) {
                    C0402a c0402a = this.Pg.get(size);
                    int i = c0402a.start;
                    if (i != length) {
                        return;
                    }
                    c0402a.start = i - 1;
                }
            }
        }

        public void mn() {
            this.Ph.add(mo());
            this.Pi.setLength(0);
            this.Pg.clear();
            int min = Math.min(this.OY, this.Pj);
            while (this.Ph.size() >= min) {
                this.Ph.remove(0);
            }
        }

        public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
        }

        public void a(char c) {
            if (this.Pi.length() < 32) {
                this.Pi.append(c);
            }
        }

        public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }

        public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
            if (i3 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
        }
    }

    public a(String str, int i, long j) {
        this.OS = j > 0 ? j * 1000 : -9223372036854775807L;
        this.OP = o.ac.equals(str) ? 2 : 3;
        if (i == 1) {
            this.OR = 0;
            this.OQ = 0;
        } else if (i == 2) {
            this.OR = 1;
            this.OQ = 0;
        } else if (i == 3) {
            this.OR = 0;
            this.OQ = 1;
        } else if (i != 4) {
            q.h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.OR = 0;
            this.OQ = 0;
        } else {
            this.OR = 1;
            this.OQ = 1;
        }
        ek(0);
        mj();
        this.Pe = true;
        this.Pf = com.anythink.expressad.exoplayer.b.b;
    }

    private void c(byte b) {
        if (b == 32) {
            ek(2);
        } else if (b != 41) {
            switch (b) {
                case 37:
                    ek(1);
                    el(2);
                    return;
                case 38:
                    ek(1);
                    el(3);
                    return;
                case 39:
                    ek(1);
                    el(4);
                    return;
                default:
                    int i = this.OX;
                    if (i == 0) {
                        return;
                    }
                    if (b == 33) {
                        this.OU.mm();
                        return;
                    } else if (b != 36) {
                        switch (b) {
                            case 44:
                                this.OV = Collections.emptyList();
                                int i2 = this.OX;
                                if (i2 == 1 || i2 == 3) {
                                    mj();
                                    return;
                                }
                                return;
                            case 45:
                                if (i != 1 || this.OU.isEmpty()) {
                                    return;
                                }
                                this.OU.mn();
                                return;
                            case 46:
                                mj();
                                return;
                            case 47:
                                this.OV = mi();
                                mj();
                                return;
                            default:
                                return;
                        }
                    } else {
                        return;
                    }
            }
        } else {
            ek(3);
        }
    }

    public static char d(byte b) {
        return (char) OJ[(b & Byte.MAX_VALUE) - 32];
    }

    public static boolean d(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 48;
    }

    public static char e(byte b) {
        return (char) OK[b & 15];
    }

    public static boolean e(byte b, byte b2) {
        return (b & 246) == 18 && (b2 & 224) == 32;
    }

    private void ek(int i) {
        int i2 = this.OX;
        if (i2 == i) {
            return;
        }
        this.OX = i;
        if (i == 3) {
            for (int i3 = 0; i3 < this.OT.size(); i3++) {
                this.OT.get(i3).ek(i);
            }
            return;
        }
        mj();
        if (i2 == 3 || i == 1 || i == 0) {
            this.OV = Collections.emptyList();
        }
    }

    private void el(int i) {
        this.OY = i;
        this.OU.el(i);
    }

    public static char f(byte b, byte b2) {
        if ((b & 1) == 0) {
            return f(b2);
        }
        return g(b2);
    }

    public static char g(byte b) {
        return (char) OM[b & 31];
    }

    public static boolean g(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 32;
    }

    public static boolean h(byte b) {
        return (b & 224) == 0;
    }

    public static boolean h(byte b, byte b2) {
        return (b & 240) == 16 && (b2 & 192) == 64;
    }

    public static int i(byte b) {
        return (b >> 3) & 1;
    }

    public static boolean i(byte b, byte b2) {
        return (b & 247) == 23 && b2 >= 33 && b2 <= 35;
    }

    public static boolean j(byte b) {
        return (b & 240) == 16;
    }

    public static boolean j(byte b, byte b2) {
        return (b & 246) == 20 && (b2 & 240) == 32;
    }

    public static boolean k(byte b) {
        return 1 <= b && b <= 15;
    }

    public static boolean l(byte b) {
        return (b & 247) == 20;
    }

    private List<com.applovin.exoplayer2.i.a> mi() {
        int size = this.OT.size();
        ArrayList arrayList = new ArrayList(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            com.applovin.exoplayer2.i.a em = this.OT.get(i2).em(Integer.MIN_VALUE);
            arrayList.add(em);
            if (em != null) {
                i = Math.min(i, em.Oe);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            com.applovin.exoplayer2.i.a aVar = (com.applovin.exoplayer2.i.a) arrayList.get(i3);
            if (aVar != null) {
                if (aVar.Oe != i) {
                    com.applovin.exoplayer2.i.a em2 = this.OT.get(i3).em(i);
                    com.applovin.exoplayer2.l.a.checkNotNull(em2);
                    aVar = em2;
                }
                arrayList2.add(aVar);
            }
        }
        return arrayList2;
    }

    private void mj() {
        this.OU.U(this.OX);
        this.OT.clear();
        this.OT.add(this.OU);
    }

    private boolean mk() {
        return (this.OS == com.anythink.expressad.exoplayer.b.b || this.Pf == com.anythink.expressad.exoplayer.b.b || au() - this.Pf < this.OS) ? false : true;
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public /* bridge */ /* synthetic */ void a(j jVar) throws h {
        super.D(jVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0017 A[SYNTHETIC] */
    @Override // com.applovin.exoplayer2.i.a.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(com.applovin.exoplayer2.i.j r10) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.i.a.a.b(com.applovin.exoplayer2.i.j):void");
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
        ek(0);
        el(4);
        mj();
        this.OZ = false;
        this.Pa = false;
        this.Pb = (byte) 0;
        this.Pc = (byte) 0;
        this.Pd = 0;
        this.Pe = true;
        this.Pf = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.i.a.c
    public /* bridge */ /* synthetic */ j lV() throws h {
        return super.hc();
    }

    @Override // com.applovin.exoplayer2.i.a.c, com.applovin.exoplayer2.c.d
    /* renamed from: lW */
    public k hd() throws h {
        k mA;
        k hd = super.hd();
        if (hd != null) {
            return hd;
        }
        if (!mk() || (mA = mA()) == null) {
            return null;
        }
        this.OV = Collections.emptyList();
        this.Pf = com.anythink.expressad.exoplayer.b.b;
        mA.a(au(), mh(), Long.MAX_VALUE);
        return mA;
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
    public void release() {
    }

    private boolean a(byte b) {
        if (h(b)) {
            this.Pd = i(b);
        }
        return this.Pd == this.OR;
    }

    public static char f(byte b) {
        return (char) OL[b & 31];
    }

    private boolean a(boolean z, byte b, byte b2) {
        if (z && j(b)) {
            if (this.Pa && this.Pb == b && this.Pc == b2) {
                this.Pa = false;
                return true;
            }
            this.Pa = true;
            this.Pb = b;
            this.Pc = b2;
        } else {
            this.Pa = false;
        }
        return false;
    }

    private void c(byte b, byte b2) {
        if (k(b)) {
            this.Pe = false;
        } else if (l(b)) {
            if (b2 != 32 && b2 != 47) {
                switch (b2) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b2) {
                            case 41:
                                break;
                            case 42:
                            case 43:
                                this.Pe = false;
                                return;
                            default:
                                return;
                        }
                }
            }
            this.Pe = true;
        }
    }

    private void b(byte b) {
        this.OU.a(Ascii.CASE_MASK);
        this.OU.m((b >> 1) & 7, (b & 1) == 1);
    }

    private void b(byte b, byte b2) {
        int i = OG[b & 7];
        if ((b2 & 32) != 0) {
            i++;
        }
        if (i != this.OU.Pj) {
            if (this.OX != 1 && !this.OU.isEmpty()) {
                this.OU = new C0401a(this.OX, this.OY);
                this.OT.add(this.OU);
            }
            this.OU.Pj = i;
        }
        boolean z = (b2 & 16) == 16;
        boolean z2 = (b2 & 1) == 1;
        int i2 = (b2 >> 1) & 7;
        this.OU.m(z ? 8 : i2, z2);
        if (z) {
            this.OU.Pk = OH[i2];
        }
    }
}
