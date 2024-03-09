package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15737lnc {

    /* renamed from: a  reason: collision with root package name */
    public final int f23572a;

    public C15737lnc(int i) {
        this.f23572a = i;
    }

    public static boolean b(AbstractC18236psc abstractC18236psc) {
        if (abstractC18236psc instanceof C3578Jrc) {
            return ((C3578Jrc) abstractC18236psc).w();
        }
        return false;
    }

    public void a(C18176pnc c18176pnc) {
        byte b;
        int i = this.f23572a;
        if (i == 0) {
            b = 32;
        } else if (i == 2) {
            b = 64;
        } else if (i != 4 && i != 5) {
            throw new RuntimeException("Incomplete code - formula type (" + this.f23572a + ") not supported yet");
        } else {
            b = 0;
        }
        a(c18176pnc, b, false);
    }

    private void a(C18176pnc c18176pnc, byte b, boolean z) {
        AbstractC18236psc abstractC18236psc = c18176pnc.b;
        C18176pnc[] c18176pncArr = c18176pnc.c;
        int i = 0;
        if (a(abstractC18236psc)) {
            boolean z2 = b == 64;
            while (i < c18176pncArr.length) {
                a(c18176pncArr[i], b, z2);
                i++;
            }
            a((AbstractC24329zrc) abstractC18236psc, b, z);
            return;
        }
        if (b(abstractC18236psc)) {
            abstractC18236psc = C7019Vrc.q;
        }
        if (!(abstractC18236psc instanceof AbstractC2438Fsc) && !(abstractC18236psc instanceof AbstractC4439Mrc) && !(abstractC18236psc instanceof C10894dsc) && !(abstractC18236psc instanceof C9676bsc) && !(abstractC18236psc instanceof C1860Dsc)) {
            if (abstractC18236psc instanceof AbstractC24329zrc) {
                a((AbstractC24329zrc) abstractC18236psc, c18176pncArr, b, z);
                return;
            } else if (c18176pncArr.length > 0) {
                if (abstractC18236psc != C18846qsc.k) {
                    throw new IllegalStateException("Node should not have any children");
                }
                return;
            } else if (abstractC18236psc.k()) {
                return;
            } else {
                abstractC18236psc.a(a(abstractC18236psc.e, b, z));
                return;
            }
        }
        if (b == 0) {
            b = 32;
        }
        while (i < c18176pncArr.length) {
            a(c18176pncArr[i], b, z);
            i++;
        }
    }

    public static boolean a(AbstractC18236psc abstractC18236psc) {
        if (abstractC18236psc instanceof AbstractC24329zrc) {
            AbstractC24329zrc abstractC24329zrc = (AbstractC24329zrc) abstractC18236psc;
            if (abstractC24329zrc.h() != 32) {
                return false;
            }
            for (int m = abstractC24329zrc.m() - 1; m >= 0; m--) {
                if (abstractC24329zrc.a(m) != 32) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    private byte a(byte b, byte b2, boolean z) {
        if (b2 == 0) {
            if (z) {
                return (byte) 0;
            }
            return b;
        }
        if (b2 != 32) {
            if (b2 != 64) {
                throw new IllegalStateException("Unexpected operand class (" + ((int) b2) + ")");
            }
        } else if (!z) {
            return (byte) 32;
        }
        return (byte) 64;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
        if (r0 == 32) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8 A[LOOP:0: B:37:0x00b5->B:39:0x00b8, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.AbstractC24329zrc r8, com.lenovo.anyshare.C18176pnc[] r9, byte r10, boolean r11) {
        /*
            r7 = this;
            byte r0 = r8.h()
            r1 = 1
            java.lang.String r2 = ")"
            java.lang.String r3 = "Unexpected operand class ("
            r4 = 32
            r5 = 64
            r6 = 0
            if (r11 == 0) goto L41
            if (r0 == 0) goto L37
            if (r0 == r4) goto L32
            if (r0 != r5) goto L1a
            r8.a(r5)
            goto L73
        L1a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r3)
            r9.append(r0)
            r9.append(r2)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L32:
            r8.a(r5)
            goto Lb5
        L37:
            if (r10 != 0) goto L3d
            r8.a(r6)
            goto L73
        L3d:
            r8.a(r5)
            goto L73
        L41:
            if (r0 != r10) goto L47
            r8.a(r0)
            goto L73
        L47:
            if (r10 == 0) goto L91
            if (r10 == r4) goto L8d
            if (r10 != r5) goto L75
            if (r0 == 0) goto L6d
            if (r0 != r4) goto L55
            r8.a(r5)
            goto L70
        L55:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r3)
            r9.append(r0)
            r9.append(r2)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L6d:
            r8.a(r6)
        L70:
            if (r0 != r4) goto L73
            goto Lb5
        L73:
            r1 = 0
            goto Lb5
        L75:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r3)
            r9.append(r10)
            r9.append(r2)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L8d:
            r8.a(r4)
            goto L73
        L91:
            if (r0 == r4) goto Lb1
            if (r0 != r5) goto L99
            r8.a(r5)
            goto L73
        L99:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r3)
            r9.append(r0)
            r9.append(r2)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        Lb1:
            r8.a(r4)
            goto L73
        Lb5:
            int r10 = r9.length
            if (r6 >= r10) goto Lc4
            r10 = r9[r6]
            byte r11 = r8.a(r6)
            r7.a(r10, r11, r1)
            int r6 = r6 + 1
            goto Lb5
        Lc4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15737lnc.a(com.lenovo.anyshare.zrc, com.lenovo.anyshare.pnc[], byte, boolean):void");
    }

    private void a(AbstractC24329zrc abstractC24329zrc, byte b, boolean z) {
        if (!z && b != 64) {
            abstractC24329zrc.a((byte) 32);
        } else {
            abstractC24329zrc.a((byte) 64);
        }
    }
}
