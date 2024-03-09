package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iwk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC14024iwk {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC17072nwk[] f22318a;
    public Zvk[] b;
    public Yvk c;
    public byte[] d;
    public int[] e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;

    public AbstractC14024iwk() {
        this.c = new Yvk();
        this.d = new byte[16];
        this.e = new int[16];
        a(0);
        c();
    }

    public AbstractC14024iwk(int i) {
        this.c = new Yvk();
        this.d = new byte[16];
        this.e = new int[16];
        a(i);
        c();
    }

    public AbstractC14024iwk(int i, AbstractC17072nwk[] abstractC17072nwkArr, Zvk[] zvkArr) {
        this.c = new Yvk();
        this.d = new byte[16];
        this.e = new int[16];
        this.j = zvkArr != null;
        this.b = zvkArr;
        this.f22318a = abstractC17072nwkArr;
        this.g = i;
        c();
    }

    public void a(int i) {
        int i2 = i;
        i2 = (i2 < 0 || i2 >= 6) ? 0 : 0;
        this.f22318a = null;
        this.b = null;
        if (i2 == 4) {
            this.f22318a = new AbstractC17072nwk[]{new C16462mwk(), new Tvk(), new C12170fwk(), new _vk(), new Uvk(), new C15243kwk(), new C15853lwk()};
            this.b = new Zvk[]{null, new Mvk(), null, new Pvk(), null, null, null};
        } else if (i2 == 5) {
            this.f22318a = new AbstractC17072nwk[]{new C16462mwk(), new Xvk(), new C13413hwk(), new Uvk(), new C15243kwk(), new C15853lwk()};
        } else if (i2 == 3) {
            this.f22318a = new AbstractC17072nwk[]{new C16462mwk(), new C9732bwk(), new C9122awk(), new C12170fwk(), new C10341cwk(), new Uvk(), new C15243kwk(), new C15853lwk()};
        } else if (i2 == 1) {
            this.f22318a = new AbstractC17072nwk[]{new C16462mwk(), new C14633jwk(), new Wvk(), new C12802gwk(), new Uvk(), new C15243kwk(), new C15853lwk()};
        } else if (i2 == 2) {
            this.f22318a = new AbstractC17072nwk[]{new C16462mwk(), new C9732bwk(), new C9122awk(), new Tvk(), new C12170fwk(), new C10341cwk(), new _vk(), new Uvk(), new C15243kwk(), new C15853lwk()};
            this.b = new Zvk[]{null, new Qvk(), null, new Mvk(), null, null, new Pvk(), null, null, null};
        } else if (i2 == 0) {
            this.f22318a = new AbstractC17072nwk[]{new C16462mwk(), new C14633jwk(), new Wvk(), new C12802gwk(), new Xvk(), new C13413hwk(), new Tvk(), new _vk(), new C9732bwk(), new C9122awk(), new C12170fwk(), new C10341cwk(), new Uvk(), new C15243kwk(), new C15853lwk()};
            this.b = new Zvk[]{null, null, new Nvk(), null, new Ovk(), null, new Mvk(), new Pvk(), new Qvk(), null, null, null, null, null, null};
        }
        this.j = this.b != null;
        this.g = this.f22318a.length;
    }

    public abstract void a(String str);

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        if (r4 > 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        if (1 != r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
        r9 = r8.f22318a[r8.e[0]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        r2 = 0;
        r3 = 0;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        if (r2 >= r8.f) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        if (r8.f22318a[r8.e[r2]].c() != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
        if (r8.f22318a[r8.e[r2]].c() != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        r3 = r3 + 1;
        r4 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
        if (1 != r3) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
        r9 = r8.f22318a[r8.e[r4]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
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
            if (r1 >= r10) goto L98
            r2 = r9[r1]
            r3 = 0
        L7:
            int r4 = r8.f
            r5 = 1
            if (r3 >= r4) goto L53
            com.lenovo.anyshare.nwk[] r4 = r8.f22318a
            int[] r6 = r8.e
            r6 = r6[r3]
            r4 = r4[r6]
            byte[] r6 = r8.d
            r6 = r6[r3]
            byte r4 = com.lenovo.anyshare.AbstractC17072nwk.a(r4, r2, r6)
            r6 = 2
            if (r4 != r6) goto L33
            com.lenovo.anyshare.nwk[] r9 = r8.f22318a
            int[] r10 = r8.e
            r10 = r10[r3]
            r9 = r9[r10]
        L27:
            java.lang.String r9 = r9.b()
            r8.a(r9)
        L2e:
            r8.h = r5
            boolean r9 = r8.h
            return r9
        L33:
            if (r4 != r5) goto L4b
            int r4 = r8.f
            int r4 = r4 - r5
            r8.f = r4
            int r4 = r8.f
            if (r3 >= r4) goto L7
            int[] r5 = r8.e
            r6 = r5[r4]
            r5[r3] = r6
            byte[] r5 = r8.d
            r4 = r5[r4]
            r5[r3] = r4
            goto L7
        L4b:
            byte[] r5 = r8.d
            int r6 = r3 + 1
            r5[r3] = r4
            r3 = r6
            goto L7
        L53:
            if (r4 > r5) goto L60
            if (r5 != r4) goto L2e
            com.lenovo.anyshare.nwk[] r9 = r8.f22318a
            int[] r10 = r8.e
            r10 = r10[r0]
            r9 = r9[r10]
            goto L27
        L60:
            r2 = 0
            r3 = 0
            r4 = 0
        L63:
            int r6 = r8.f
            if (r2 >= r6) goto L89
            com.lenovo.anyshare.nwk[] r6 = r8.f22318a
            int[] r7 = r8.e
            r7 = r7[r2]
            r6 = r6[r7]
            boolean r6 = r6.c()
            if (r6 != 0) goto L86
            com.lenovo.anyshare.nwk[] r6 = r8.f22318a
            int[] r7 = r8.e
            r7 = r7[r2]
            r6 = r6[r7]
            boolean r6 = r6.c()
            if (r6 != 0) goto L86
            int r3 = r3 + 1
            r4 = r2
        L86:
            int r2 = r2 + 1
            goto L63
        L89:
            if (r5 != r3) goto L94
            com.lenovo.anyshare.nwk[] r9 = r8.f22318a
            int[] r10 = r8.e
            r10 = r10[r4]
            r9 = r9[r10]
            goto L27
        L94:
            int r1 = r1 + 1
            goto L2
        L98:
            boolean r0 = r8.i
            if (r0 == 0) goto L9f
            r8.b(r9, r10)
        L9f:
            boolean r9 = r8.h
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC14024iwk.a(byte[], int):boolean");
    }

    public void b() {
        AbstractC17072nwk abstractC17072nwk;
        if (this.h) {
            return;
        }
        if (this.f == 2) {
            if (this.f22318a[this.e[0]].b().equals("GB18030")) {
                abstractC17072nwk = this.f22318a[this.e[1]];
            } else if (this.f22318a[this.e[1]].b().equals("GB18030")) {
                abstractC17072nwk = this.f22318a[this.e[0]];
            }
            a(abstractC17072nwk.b());
            this.h = true;
        }
        if (this.i) {
            b(null, 0, true);
        }
    }

    public void b(byte[] bArr, int i) {
        b(bArr, i, false);
    }

    public void b(byte[] bArr, int i, boolean z) {
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f; i4++) {
            if (this.b[this.e[i4]] != null) {
                i2++;
            }
            if (!this.f22318a[this.e[i4]].c() && !this.f22318a[this.e[i4]].b().equals("GB18030")) {
                i3++;
            }
        }
        this.i = i2 > 1;
        if (this.i) {
            this.i = this.c.a(bArr, i);
            if (((z && this.c.c()) || this.c.b()) && i2 == i3) {
                this.c.a();
                int i5 = -1;
                int i6 = 0;
                float f = 0.0f;
                for (int i7 = 0; i7 < this.f; i7++) {
                    Zvk[] zvkArr = this.b;
                    int[] iArr = this.e;
                    if (zvkArr[iArr[i7]] != null && !this.f22318a[iArr[i7]].b().equals("Big5")) {
                        float a2 = this.c.a(this.b[this.e[i7]].a(), this.b[this.e[i7]].d(), this.b[this.e[i7]].e(), this.b[this.e[i7]].h());
                        int i8 = i6 + 1;
                        if (i6 == 0 || f > a2) {
                            i5 = i7;
                            f = a2;
                        }
                        i6 = i8;
                    }
                }
                if (i5 >= 0) {
                    a(this.f22318a[this.e[i5]].b());
                    this.h = true;
                }
            }
        }
    }

    public void c() {
        this.i = this.j;
        this.h = false;
        this.f = this.g;
        for (int i = 0; i < this.f; i++) {
            this.d[i] = 0;
            this.e[i] = i;
        }
        this.c.d();
    }

    public String[] d() {
        int i = this.f;
        if (i <= 0) {
            return new String[]{"nomatch"};
        }
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < this.f; i2++) {
            strArr[i2] = this.f22318a[this.e[i2]].b();
        }
        return strArr;
    }
}
