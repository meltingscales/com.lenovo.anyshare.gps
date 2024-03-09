package com.lenovo.anyshare;

import android.graphics.Paint;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class ONc extends AbstractC19010rGc {
    public static StringBuffer p = new StringBuffer();
    public C19619sGc q;
    public Paint r;
    public int s = -1;

    public ONc() {
    }

    public void a(InterfaceC14133jGc interfaceC14133jGc, InterfaceC14133jGc interfaceC14133jGc2) {
        this.f25999a = interfaceC14133jGc;
        Paint paint = this.r;
        if (paint == null) {
            this.r = new Paint();
        } else {
            paint.reset();
        }
        this.r.setAntiAlias(true);
        if (this.q == null) {
            this.q = new C19619sGc();
        }
        C10450dGc.b().a(this.q, interfaceC14133jGc2.b(), interfaceC14133jGc.b());
        C19619sGc c19619sGc = this.q;
        if (c19619sGc.e && c19619sGc.f) {
            this.r.setTextSkewX(-0.2f);
            this.r.setFakeBoldText(true);
        } else {
            C19619sGc c19619sGc2 = this.q;
            if (c19619sGc2.e) {
                this.r.setFakeBoldText(true);
            } else if (c19619sGc2.f) {
                this.r.setTextSkewX(-0.25f);
            }
        }
        this.r.setTypeface(C9231bGc.b().a(this.q.b));
        C19619sGc c19619sGc3 = this.q;
        if (c19619sGc3.k > 0) {
            this.r.setTextSize(((c19619sGc3.f26426a * (c19619sGc3.c / 100.0f)) * 1.3333334f) / 2.0f);
        } else {
            this.r.setTextSize(c19619sGc3.f26426a * (c19619sGc3.c / 100.0f) * 1.3333334f);
        }
        this.r.setColor(this.q.d);
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
        this.r = null;
        this.q = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void free() {
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 7;
    }

    public void i(int i) {
        if (r()) {
            this.s = i;
        }
    }

    public int n() {
        if ("\n".equals(this.f25999a.a((InterfaceC13522iGc) null))) {
            return 0;
        }
        return (int) (-this.r.ascent());
    }

    public int o() {
        try {
            InterfaceC21452vGc i = i().i().i();
            if (i instanceof KNc) {
                i = i.i().i().i();
            }
            if (i instanceof UNc) {
                return ((UNc) i).t;
            }
            return i instanceof C8709aOc ? -1 : 0;
        } catch (Exception unused) {
            return 0;
        }
    }

    public float p() {
        String substring = this.f25999a.a((InterfaceC13522iGc) null).substring((int) (this.j - this.f25999a.c()), (int) (this.k - this.f25999a.c()));
        float[] fArr = new float[substring.length()];
        this.r.getTextWidths(substring, fArr);
        float f = 0.0f;
        for (int i = 0; i < substring.length(); i++) {
            f += fArr[i];
        }
        return f;
    }

    public int q() {
        return (int) ((getY() + getHeight()) - (getHeight() - this.r.getTextSize()));
    }

    public boolean r() {
        C19619sGc c19619sGc = this.q;
        return c19619sGc != null && c19619sGc.n == 2;
    }

    public ONc(InterfaceC14133jGc interfaceC14133jGc, InterfaceC14133jGc interfaceC14133jGc2) {
        this.f25999a = interfaceC14133jGc2;
        a(interfaceC14133jGc2, interfaceC14133jGc);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
        r11 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(com.lenovo.anyshare.C20230tGc r4, com.lenovo.anyshare.C22063wGc r5, com.lenovo.anyshare.C22674xGc r6, int r7, int r8, int r9, int r10, long r11, int r13) {
        /*
            r3 = this;
            r4 = 0
            long r5 = r3.a(r4)
            com.lenovo.anyshare.jGc r7 = r3.f25999a
            long r7 = r7.c()
            com.lenovo.anyshare.jGc r10 = r3.f25999a
            java.lang.String r4 = r10.a(r4)
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 <= 0) goto L24
            long r10 = r5 - r7
            int r11 = (int) r10
            com.lenovo.anyshare.jGc r10 = r3.f25999a
            long r0 = r10.a()
            long r0 = r0 - r7
            int r7 = (int) r0
            java.lang.String r4 = r4.substring(r11, r7)
        L24:
            int r7 = r4.length()
            float[] r7 = new float[r7]
            android.graphics.Paint r8 = r3.r
            r8.getTextWidths(r4, r7)
            r8 = 0
            com.lenovo.anyshare.CGc r10 = com.lenovo.anyshare.CGc.a()
            r11 = 2
            boolean r10 = r10.a(r13, r11)
            com.lenovo.anyshare.CGc r12 = com.lenovo.anyshare.CGc.a()
            r0 = 0
            boolean r12 = r12.a(r13, r0)
            r8 = 0
            r13 = 0
        L44:
            int r1 = r4.length()
            if (r8 >= r1) goto L89
            char r1 = r4.charAt(r8)
            r2 = r7[r8]
            float r13 = r13 + r2
            r2 = 7
            if (r1 == r2) goto L83
            r2 = 10
            if (r1 == r2) goto L83
            r2 = 13
            if (r1 != r2) goto L5d
            goto L83
        L5d:
            if (r10 != 0) goto L67
            r2 = 12
            if (r1 != r2) goto L67
            int r8 = r8 + 1
            r11 = 3
            goto L8a
        L67:
            r2 = 11
            if (r1 != r2) goto L6c
            goto L86
        L6c:
            float r1 = (float) r9
            int r1 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r1 <= 0) goto L80
            r4 = r7[r8]
            float r13 = r13 - r4
            if (r12 == 0) goto L7e
            if (r8 != 0) goto L7e
            r4 = r7[r8]
            float r13 = r13 + r4
            int r8 = r8 + 1
            goto L89
        L7e:
            r11 = 1
            goto L8a
        L80:
            int r8 = r8 + 1
            goto L44
        L83:
            r4 = r7[r8]
            float r13 = r13 - r4
        L86:
            int r8 = r8 + 1
            goto L8a
        L89:
            r11 = 0
        L8a:
            long r7 = (long) r8
            long r7 = r7 + r5
            r3.b(r7)
            int r4 = (int) r13
            android.graphics.Paint r5 = r3.r
            float r5 = r5.descent()
            android.graphics.Paint r6 = r3.r
            float r6 = r6.ascent()
            float r5 = r5 - r6
            double r5 = (double) r5
            double r5 = java.lang.Math.ceil(r5)
            int r5 = (int) r5
            r3.b(r4, r5)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ONc.a(com.lenovo.anyshare.tGc, com.lenovo.anyshare.wGc, com.lenovo.anyshare.xGc, int, int, int, int, long, int):int");
    }

    private String a(String str, int i) {
        if (str != null) {
            char[] charArray = str.toCharArray();
            StringBuffer stringBuffer = p;
            stringBuffer.delete(0, stringBuffer.length());
            for (int i2 = 0; i2 < charArray.length; i2++) {
                if (Character.isDigit(charArray[i2])) {
                    p.append(charArray[i2]);
                }
            }
            return p.length() > 0 ? str.replace(p.toString(), String.valueOf(i)) : str;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0214 A[Catch: all -> 0x0264, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0025, B:8:0x002b, B:9:0x0053, B:11:0x0067, B:12:0x007c, B:15:0x009e, B:18:0x00ae, B:20:0x00b2, B:22:0x00b8, B:23:0x00bf, B:25:0x00c3, B:26:0x00c7, B:28:0x00cb, B:29:0x00dc, B:32:0x00e3, B:33:0x00e9, B:45:0x0117, B:47:0x012b, B:51:0x0136, B:52:0x013d, B:57:0x014c, B:59:0x0152, B:61:0x0158, B:63:0x015e, B:65:0x0164, B:69:0x0181, B:72:0x0189, B:74:0x0194, B:90:0x01b4, B:92:0x01bb, B:95:0x01c2, B:96:0x01c7, B:98:0x01ec, B:97:0x01e4, B:99:0x01f5, B:101:0x0214, B:105:0x025d, B:102:0x022a, B:104:0x0230, B:66:0x0174, B:56:0x0149, B:39:0x00ff, B:41:0x0105, B:43:0x0109), top: B:117:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x022a A[Catch: all -> 0x0264, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0025, B:8:0x002b, B:9:0x0053, B:11:0x0067, B:12:0x007c, B:15:0x009e, B:18:0x00ae, B:20:0x00b2, B:22:0x00b8, B:23:0x00bf, B:25:0x00c3, B:26:0x00c7, B:28:0x00cb, B:29:0x00dc, B:32:0x00e3, B:33:0x00e9, B:45:0x0117, B:47:0x012b, B:51:0x0136, B:52:0x013d, B:57:0x014c, B:59:0x0152, B:61:0x0158, B:63:0x015e, B:65:0x0164, B:69:0x0181, B:72:0x0189, B:74:0x0194, B:90:0x01b4, B:92:0x01bb, B:95:0x01c2, B:96:0x01c7, B:98:0x01ec, B:97:0x01e4, B:99:0x01f5, B:101:0x0214, B:105:0x025d, B:102:0x022a, B:104:0x0230, B:66:0x0174, B:56:0x0149, B:39:0x00ff, B:41:0x0105, B:43:0x0109), top: B:117:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0194 A[Catch: all -> 0x0264, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0025, B:8:0x002b, B:9:0x0053, B:11:0x0067, B:12:0x007c, B:15:0x009e, B:18:0x00ae, B:20:0x00b2, B:22:0x00b8, B:23:0x00bf, B:25:0x00c3, B:26:0x00c7, B:28:0x00cb, B:29:0x00dc, B:32:0x00e3, B:33:0x00e9, B:45:0x0117, B:47:0x012b, B:51:0x0136, B:52:0x013d, B:57:0x014c, B:59:0x0152, B:61:0x0158, B:63:0x015e, B:65:0x0164, B:69:0x0181, B:72:0x0189, B:74:0x0194, B:90:0x01b4, B:92:0x01bb, B:95:0x01c2, B:96:0x01c7, B:98:0x01ec, B:97:0x01e4, B:99:0x01f5, B:101:0x0214, B:105:0x025d, B:102:0x022a, B:104:0x0230, B:66:0x0174, B:56:0x0149, B:39:0x00ff, B:41:0x0105, B:43:0x0109), top: B:117:0x0005 }] */
    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void a(android.graphics.Canvas r26, int r27, int r28, float r29) {
        /*
            Method dump skipped, instructions count: 617
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ONc.a(android.graphics.Canvas, int, int, float):void");
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        rectangle.x = (int) this.r.measureText(this.f25999a.a((InterfaceC13522iGc) null).substring((int) (this.j - this.f25999a.c()), (int) (j - this.f25999a.c())));
        rectangle.x += getX();
        rectangle.y += getY();
        rectangle.height = a((byte) 1);
        return rectangle;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public long a(int i, int i2, boolean z) {
        int i3 = i - this.b;
        String substring = this.f25999a.a((InterfaceC13522iGc) null).substring((int) (this.j - this.f25999a.c()), (int) (this.k - this.f25999a.c()));
        float[] fArr = new float[substring.length()];
        this.r.getTextWidths(substring, fArr);
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= substring.length()) {
                break;
            }
            i3 = (int) (i3 - fArr[i4]);
            if (i3 > 0) {
                i5++;
                i4++;
            } else if (i3 + fArr[i4] >= fArr[i4] / 2.0f) {
                i5++;
            }
        }
        return this.j + i5;
    }
}
