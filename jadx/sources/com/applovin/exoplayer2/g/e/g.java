package com.applovin.exoplayer2.g.e;

import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.x;
import com.applovin.exoplayer2.l.y;
import com.lenovo.anyshare.C10357cyc;
import com.lenovo.anyshare.C22227wVb;
import com.lenovo.anyshare.C7770Yhc;
import com.lenovo.anyshare.DNi;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class g extends com.applovin.exoplayer2.g.g {
    public static final a JP = new a() { // from class: com.lenovo.anyshare.rn
        @Override // com.applovin.exoplayer2.g.e.g.a
        public final boolean evaluate(int i, int i2, int i3, int i4, int i5) {
            return com.applovin.exoplayer2.g.e.g.c(i, i2, i3, i4, i5);
        }
    };
    public final a JQ;

    /* loaded from: classes2.dex */
    public interface a {
        boolean evaluate(int i, int i2, int i3, int i4, int i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {
        public final int JR;
        public final boolean JS;
        public final int JT;

        public b(int i, boolean z, int i2) {
            this.JR = i;
            this.JS = z;
            this.JT = i2;
        }
    }

    public g() {
        this(null);
    }

    public static b X(y yVar) {
        int pt;
        if (yVar.pj() < 10) {
            q.h(com.anythink.expressad.exoplayer.g.b.g.d, "Data too short to be an ID3 tag");
            return null;
        }
        boolean z = false;
        if (yVar.pt() != 4801587) {
            q.h(com.anythink.expressad.exoplayer.g.b.g.d, "Unexpected first three bytes of ID3 tag header: 0x" + String.format("%06X", Integer.valueOf(pt)));
            return null;
        }
        int po = yVar.po();
        yVar.fz(1);
        int po2 = yVar.po();
        int pC = yVar.pC();
        if (po == 2) {
            if ((po2 & 64) != 0) {
                q.h(com.anythink.expressad.exoplayer.g.b.g.d, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (po == 3) {
            if ((po2 & 64) != 0) {
                int px = yVar.px();
                yVar.fz(px);
                pC -= px + 4;
            }
        } else if (po != 4) {
            q.h(com.anythink.expressad.exoplayer.g.b.g.d, "Skipped ID3 tag with unsupported majorVersion=" + po);
            return null;
        } else {
            if ((po2 & 64) != 0) {
                int pC2 = yVar.pC();
                yVar.fz(pC2 - 4);
                pC -= pC2;
            }
            if ((po2 & 16) != 0) {
                pC -= 10;
            }
        }
        if (po < 4 && (po2 & 128) != 0) {
            z = true;
        }
        return new b(po, z, pC);
    }

    public static l b(y yVar, int i, String str) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int po = yVar.po();
        String ds = ds(po);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        yVar.r(bArr, 0, i2);
        return new l(str, null, new String(bArr, 0, j(bArr, 0, po), ds));
    }

    public static m c(y yVar, int i, String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i];
        yVar.r(bArr, 0, i);
        return new m(str, null, new String(bArr, 0, g(bArr, 0), "ISO-8859-1"));
    }

    public static /* synthetic */ boolean c(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    public static com.applovin.exoplayer2.g.e.b d(y yVar, int i, String str) {
        byte[] bArr = new byte[i];
        yVar.r(bArr, 0, i);
        return new com.applovin.exoplayer2.g.e.b(str, bArr);
    }

    public static String ds(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "ISO-8859-1" : "UTF-8" : C7770Yhc.d : "UTF-16";
    }

    public static int dt(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static com.applovin.exoplayer2.g.e.a g(y yVar, int i, int i2) throws UnsupportedEncodingException {
        int g;
        String str;
        int po = yVar.po();
        String ds = ds(po);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        yVar.r(bArr, 0, i3);
        if (i2 == 2) {
            str = C22227wVb.b + Ascii.toLowerCase(new String(bArr, 0, 3, "ISO-8859-1"));
            if ("image/jpg".equals(str)) {
                str = C10357cyc.i;
            }
            g = 2;
        } else {
            g = g(bArr, 0);
            String lowerCase = Ascii.toLowerCase(new String(bArr, 0, g, "ISO-8859-1"));
            if (lowerCase.indexOf(47) == -1) {
                str = C22227wVb.b + lowerCase;
            } else {
                str = lowerCase;
            }
        }
        int i4 = g + 2;
        int j = j(bArr, i4, po);
        return new com.applovin.exoplayer2.g.e.a(str, new String(bArr, i4, j - i4, ds), bArr[g + 1] & 255, k(bArr, j + dt(po), bArr.length));
    }

    public static int j(byte[] bArr, int i, int i2) {
        int g = g(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return g;
        }
        while (g < bArr.length - 1) {
            if ((g - i) % 2 == 0 && bArr[g + 1] == 0) {
                return g;
            }
            g = g(bArr, g + 1);
        }
        return bArr.length;
    }

    public static byte[] k(byte[] bArr, int i, int i2) {
        if (i2 <= i) {
            return ai.ada;
        }
        return Arrays.copyOfRange(bArr, i, i2);
    }

    public static l t(y yVar, int i) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int po = yVar.po();
        String ds = ds(po);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        yVar.r(bArr, 0, i2);
        int j = j(bArr, 0, po);
        String str = new String(bArr, 0, j, ds);
        int dt = j + dt(po);
        return new l("TXXX", str, a(bArr, dt, j(bArr, dt, po), ds));
    }

    public static m u(y yVar, int i) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int po = yVar.po();
        String ds = ds(po);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        yVar.r(bArr, 0, i2);
        int j = j(bArr, 0, po);
        String str = new String(bArr, 0, j, ds);
        int dt = j + dt(po);
        return new m("WXXX", str, a(bArr, dt, g(bArr, dt), "ISO-8859-1"));
    }

    public static k v(y yVar, int i) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i];
        yVar.r(bArr, 0, i);
        int g = g(bArr, 0);
        return new k(new String(bArr, 0, g, "ISO-8859-1"), k(bArr, g + 1, bArr.length));
    }

    public static f w(y yVar, int i) throws UnsupportedEncodingException {
        int po = yVar.po();
        String ds = ds(po);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        yVar.r(bArr, 0, i2);
        int g = g(bArr, 0);
        String str = new String(bArr, 0, g, "ISO-8859-1");
        int i3 = g + 1;
        int j = j(bArr, i3, po);
        String a2 = a(bArr, i3, j, ds);
        int dt = j + dt(po);
        int j2 = j(bArr, dt, po);
        return new f(str, a2, a(bArr, dt, j2, ds), k(bArr, j2 + dt(po), bArr.length));
    }

    public static e x(y yVar, int i) throws UnsupportedEncodingException {
        if (i < 4) {
            return null;
        }
        int po = yVar.po();
        String ds = ds(po);
        byte[] bArr = new byte[3];
        yVar.r(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        yVar.r(bArr2, 0, i2);
        int j = j(bArr2, 0, po);
        String str2 = new String(bArr2, 0, j, ds);
        int dt = j + dt(po);
        return new e(str, str2, a(bArr2, dt, j(bArr2, dt, po), ds));
    }

    public static j y(y yVar, int i) {
        int pp = yVar.pp();
        int pt = yVar.pt();
        int pt2 = yVar.pt();
        int po = yVar.po();
        int po2 = yVar.po();
        x xVar = new x();
        xVar.ar(yVar);
        int i2 = ((i - 10) * 8) / (po + po2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int bQ = xVar.bQ(po);
            int bQ2 = xVar.bQ(po2);
            iArr[i3] = bQ;
            iArr2[i3] = bQ2;
        }
        return new j(pp, pt, pt2, iArr, iArr2);
    }

    public static int z(y yVar, int i) {
        byte[] hO = yVar.hO();
        int il = yVar.il();
        int i2 = i;
        int i3 = il;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= il + i2) {
                return i2;
            }
            if ((hO[i3] & 255) == 255 && hO[i4] == 0) {
                System.arraycopy(hO, i3 + 2, hO, i4, (i2 - (i3 - il)) - 2);
                i2--;
            }
            i3 = i4;
        }
    }

    @Override // com.applovin.exoplayer2.g.g
    public com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.d dVar, ByteBuffer byteBuffer) {
        return f(byteBuffer.array(), byteBuffer.limit());
    }

    public com.applovin.exoplayer2.g.a f(byte[] bArr, int i) {
        ArrayList arrayList = new ArrayList();
        y yVar = new y(bArr, i);
        b X = X(yVar);
        if (X == null) {
            return null;
        }
        int il = yVar.il();
        int i2 = X.JR == 2 ? 6 : 10;
        int i3 = X.JT;
        if (X.JS) {
            i3 = z(yVar, X.JT);
        }
        yVar.fA(il + i3);
        boolean z = false;
        if (!a(yVar, X.JR, i2, false)) {
            if (X.JR != 4 || !a(yVar, 4, i2, true)) {
                q.h(com.anythink.expressad.exoplayer.g.b.g.d, "Failed to validate ID3 tag with majorVersion=" + X.JR);
                return null;
            }
            z = true;
        }
        while (yVar.pj() >= i2) {
            h a2 = a(X.JR, yVar, z, i2, this.JQ);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return new com.applovin.exoplayer2.g.a(arrayList);
    }

    public g(a aVar) {
        this.JQ = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        if ((r10 & 1) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
        if ((r10 & 128) != 0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(com.applovin.exoplayer2.l.y r18, int r19, int r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 185
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.g.e.g.a(com.applovin.exoplayer2.l.y, int, int, boolean):boolean");
    }

    public static d b(y yVar, int i, int i2, boolean z, int i3, a aVar) throws UnsupportedEncodingException {
        int il = yVar.il();
        int g = g(yVar.hO(), il);
        String str = new String(yVar.hO(), il, g - il, "ISO-8859-1");
        yVar.fx(g + 1);
        int po = yVar.po();
        boolean z2 = (po & 2) != 0;
        boolean z3 = (po & 1) != 0;
        int po2 = yVar.po();
        String[] strArr = new String[po2];
        for (int i4 = 0; i4 < po2; i4++) {
            int il2 = yVar.il();
            int g2 = g(yVar.hO(), il2);
            strArr[i4] = new String(yVar.hO(), il2, g2 - il2, "ISO-8859-1");
            yVar.fx(g2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i5 = il + i;
        while (yVar.il() < i5) {
            h a2 = a(i2, yVar, z, i3, aVar);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return new d(str, z2, z3, strArr, (h[]) arrayList.toArray(new h[0]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x0193, code lost:
        if (r13 == 67) goto L99;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.applovin.exoplayer2.g.e.h a(int r19, com.applovin.exoplayer2.l.y r20, boolean r21, int r22, com.applovin.exoplayer2.g.e.g.a r23) {
        /*
            Method dump skipped, instructions count: 565
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.g.e.g.a(int, com.applovin.exoplayer2.l.y, boolean, int, com.applovin.exoplayer2.g.e.g$a):com.applovin.exoplayer2.g.e.h");
    }

    public static int g(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static String b(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static c a(y yVar, int i, int i2, boolean z, int i3, a aVar) throws UnsupportedEncodingException {
        int il = yVar.il();
        int g = g(yVar.hO(), il);
        String str = new String(yVar.hO(), il, g - il, "ISO-8859-1");
        yVar.fx(g + 1);
        int px = yVar.px();
        int px2 = yVar.px();
        long pv = yVar.pv();
        long j = pv == DNi.c ? -1L : pv;
        long pv2 = yVar.pv();
        long j2 = pv2 == DNi.c ? -1L : pv2;
        ArrayList arrayList = new ArrayList();
        int i4 = il + i;
        while (yVar.il() < i4) {
            h a2 = a(i2, yVar, z, i3, aVar);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return new c(str, px, px2, j, j2, (h[]) arrayList.toArray(new h[0]));
    }

    public static String a(byte[] bArr, int i, int i2, String str) throws UnsupportedEncodingException {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, str);
    }
}
