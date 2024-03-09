package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public abstract class WMc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f16207a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 16;
    public AbstractC8698aNc[] i;
    public MMc[] j;
    public LMc k;
    public byte[] l;
    public int[] m;
    public int n;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;

    public WMc() {
        this.k = new LMc();
        this.l = new byte[16];
        this.m = new int[16];
        a(0);
        c();
    }

    public void a(int i) {
        int i2 = i;
        i2 = (i2 < 0 || i2 >= 6) ? 0 : 0;
        this.i = null;
        this.j = null;
        if (i2 == 4) {
            this.i = new AbstractC8698aNc[]{new _Mc(), new GMc(), new TMc(), new NMc(), new HMc(), new YMc(), new ZMc()};
            this.j = new MMc[]{null, new C23962zMc(), null, new EMc(), null, null, null};
        } else if (i2 == 5) {
            this.i = new AbstractC8698aNc[]{new _Mc(), new KMc(), new VMc(), new HMc(), new YMc(), new ZMc()};
        } else if (i2 == 3) {
            this.i = new AbstractC8698aNc[]{new _Mc(), new PMc(), new OMc(), new TMc(), new QMc(), new HMc(), new YMc(), new ZMc()};
        } else if (i2 == 1) {
            this.i = new AbstractC8698aNc[]{new _Mc(), new XMc(), new JMc(), new UMc(), new HMc(), new YMc(), new ZMc()};
        } else if (i2 == 2) {
            this.i = new AbstractC8698aNc[]{new _Mc(), new PMc(), new OMc(), new GMc(), new TMc(), new QMc(), new NMc(), new HMc(), new YMc(), new ZMc()};
            this.j = new MMc[]{null, new FMc(), null, new C23962zMc(), null, null, new EMc(), null, null, null};
        } else if (i2 == 0) {
            this.i = new AbstractC8698aNc[]{new _Mc(), new XMc(), new JMc(), new UMc(), new KMc(), new VMc(), new GMc(), new NMc(), new PMc(), new OMc(), new TMc(), new QMc(), new HMc(), new YMc(), new ZMc()};
            this.j = new MMc[]{null, null, new CMc(), null, new DMc(), null, new C23962zMc(), new EMc(), new FMc(), null, null, null, null, null, null};
        }
        this.r = this.j != null;
        this.o = this.i.length;
    }

    public abstract void a(String str);

    public void b() {
        if (this.p) {
            return;
        }
        if (this.n == 2) {
            if (this.i[this.m[0]].b().equals("GB18030")) {
                a(this.i[this.m[1]].b());
                this.p = true;
            } else if (this.i[this.m[1]].b().equals("GB18030")) {
                a(this.i[this.m[0]].b());
                this.p = true;
            }
        }
        if (this.n == 4 && this.i[this.m[1]].b().equals("Shift_JIS")) {
            a(this.i[this.m[1]].b());
            this.p = true;
        }
        if (this.q) {
            b(null, 0, true);
        }
    }

    public void c() {
        this.q = this.r;
        this.p = false;
        this.n = this.o;
        for (int i = 0; i < this.n; i++) {
            this.l[i] = 0;
            this.m[i] = i;
        }
        this.k.d();
    }

    public String[] d() {
        int i = this.n;
        if (i <= 0) {
            return new String[]{"nomatch"};
        }
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < this.n; i2++) {
            strArr[i2] = this.i[this.m[i2]].b();
        }
        return strArr;
    }

    public WMc(int i) {
        this.k = new LMc();
        this.l = new byte[16];
        this.m = new int[16];
        a(i);
        c();
    }

    public WMc(int i, AbstractC8698aNc[] abstractC8698aNcArr, MMc[] mMcArr) {
        this.k = new LMc();
        this.l = new byte[16];
        this.m = new int[16];
        this.r = mMcArr != null;
        this.j = mMcArr;
        this.i = abstractC8698aNcArr;
        this.o = i;
        c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        if (r4 > 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        if (1 != r4) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        a(r8.i[r8.m[0]].b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
        r8.p = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
        return r8.p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        r2 = 0;
        r3 = 0;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
        if (r2 >= r8.n) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
        if (r8.i[r8.m[r2]].c() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
        if (r8.i[r8.m[r2]].c() != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
        r3 = r3 + 1;
        r4 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0091, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
        if (1 != r3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
        a(r8.i[r8.m[r4]].b());
        r8.p = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a9, code lost:
        return r8.p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
        r1 = r1 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(byte[] r9, int r10) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
        L2:
            if (r1 >= r10) goto Lae
            r2 = r9[r1]
            r3 = 0
        L7:
            int r4 = r8.n
            r5 = 1
            if (r3 >= r4) goto L53
            com.lenovo.anyshare.aNc[] r4 = r8.i
            int[] r6 = r8.m
            r6 = r6[r3]
            r4 = r4[r6]
            byte[] r6 = r8.l
            r6 = r6[r3]
            byte r4 = com.lenovo.anyshare.AbstractC8698aNc.a(r4, r2, r6)
            r6 = 2
            if (r4 != r6) goto L33
            com.lenovo.anyshare.aNc[] r9 = r8.i
            int[] r10 = r8.m
            r10 = r10[r3]
            r9 = r9[r10]
            java.lang.String r9 = r9.b()
            r8.a(r9)
            r8.p = r5
            boolean r9 = r8.p
            return r9
        L33:
            if (r4 != r5) goto L4b
            int r4 = r8.n
            int r4 = r4 - r5
            r8.n = r4
            int r4 = r8.n
            if (r3 >= r4) goto L7
            int[] r5 = r8.m
            r6 = r5[r4]
            r5[r3] = r6
            byte[] r5 = r8.l
            r4 = r5[r4]
            r5[r3] = r4
            goto L7
        L4b:
            byte[] r5 = r8.l
            int r6 = r3 + 1
            r5[r3] = r4
            r3 = r6
            goto L7
        L53:
            if (r4 > r5) goto L6b
            if (r5 != r4) goto L66
            com.lenovo.anyshare.aNc[] r9 = r8.i
            int[] r10 = r8.m
            r10 = r10[r0]
            r9 = r9[r10]
            java.lang.String r9 = r9.b()
            r8.a(r9)
        L66:
            r8.p = r5
            boolean r9 = r8.p
            return r9
        L6b:
            r2 = 0
            r3 = 0
            r4 = 0
        L6e:
            int r6 = r8.n
            if (r2 >= r6) goto L94
            com.lenovo.anyshare.aNc[] r6 = r8.i
            int[] r7 = r8.m
            r7 = r7[r2]
            r6 = r6[r7]
            boolean r6 = r6.c()
            if (r6 != 0) goto L91
            com.lenovo.anyshare.aNc[] r6 = r8.i
            int[] r7 = r8.m
            r7 = r7[r2]
            r6 = r6[r7]
            boolean r6 = r6.c()
            if (r6 != 0) goto L91
            int r3 = r3 + 1
            r4 = r2
        L91:
            int r2 = r2 + 1
            goto L6e
        L94:
            if (r5 != r3) goto Laa
            com.lenovo.anyshare.aNc[] r9 = r8.i
            int[] r10 = r8.m
            r10 = r10[r4]
            r9 = r9[r10]
            java.lang.String r9 = r9.b()
            r8.a(r9)
            r8.p = r5
            boolean r9 = r8.p
            return r9
        Laa:
            int r1 = r1 + 1
            goto L2
        Lae:
            boolean r0 = r8.q
            if (r0 == 0) goto Lb5
            r8.b(r9, r10)
        Lb5:
            boolean r9 = r8.p
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WMc.a(byte[], int):boolean");
    }

    public void b(byte[] bArr, int i) {
        b(bArr, i, false);
    }

    public void b(byte[] bArr, int i, boolean z) {
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.n; i4++) {
            if (this.j[this.m[i4]] != null) {
                i2++;
            }
            if (!this.i[this.m[i4]].c() && !this.i[this.m[i4]].b().equals("GB18030")) {
                i3++;
            }
        }
        this.q = i2 > 1;
        if (this.q) {
            this.q = this.k.a(bArr, i);
            if (((z && this.k.c()) || this.k.b()) && i2 == i3) {
                this.k.a();
                int i5 = -1;
                int i6 = 0;
                float f2 = 0.0f;
                for (int i7 = 0; i7 < this.n; i7++) {
                    MMc[] mMcArr = this.j;
                    int[] iArr = this.m;
                    if (mMcArr[iArr[i7]] != null && !this.i[iArr[i7]].b().equals("Big5")) {
                        float a2 = this.k.a(this.j[this.m[i7]].a(), this.j[this.m[i7]].d(), this.j[this.m[i7]].e(), this.j[this.m[i7]].h());
                        int i8 = i6 + 1;
                        if (i6 == 0 || f2 > a2) {
                            i5 = i7;
                            f2 = a2;
                        }
                        i6 = i8;
                    }
                }
                if (i5 >= 0) {
                    a(this.i[this.m[i5]].b());
                    this.p = true;
                }
            }
        }
    }
}
