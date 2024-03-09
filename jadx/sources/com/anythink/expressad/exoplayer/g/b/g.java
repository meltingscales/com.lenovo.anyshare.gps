package com.anythink.expressad.exoplayer.g.b;

import android.util.Log;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.s;
import com.lenovo.anyshare.C10357cyc;
import com.lenovo.anyshare.C22227wVb;
import com.lenovo.anyshare.C7770Yhc;
import com.lenovo.anyshare.DNi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class g implements com.anythink.expressad.exoplayer.g.b {

    /* renamed from: a  reason: collision with root package name */
    public static final a f2462a = new a() { // from class: com.anythink.expressad.exoplayer.g.b.g.1
        @Override // com.anythink.expressad.exoplayer.g.b.g.a
        public final boolean a(int i2, int i3, int i4, int i5, int i6) {
            return false;
        }
    };
    public static final int b = af.f("ID3");
    public static final int c = 10;
    public static final String d = "Id3Decoder";
    public static final int e = 128;
    public static final int f = 64;
    public static final int g = 32;
    public static final int h = 8;
    public static final int i = 4;
    public static final int j = 64;
    public static final int k = 2;
    public static final int l = 1;
    public static final int m = 0;
    public static final int n = 1;
    public static final int o = 2;
    public static final int p = 3;
    public final a q;

    /* loaded from: classes2.dex */
    public interface a {
        boolean a(int i, int i2, int i3, int i4, int i5);
    }

    /* loaded from: classes2.dex */
    private static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f2463a;
        public final boolean b;
        public final int c;

        public b(int i, boolean z, int i2) {
            this.f2463a = i;
            this.b = z;
            this.c = i2;
        }
    }

    public g() {
        this(null);
    }

    public static String a(int i2) {
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? "ISO-8859-1" : "UTF-8" : C7770Yhc.d : "UTF-16" : "ISO-8859-1";
    }

    public static int b(int i2) {
        return (i2 == 0 || i2 == 3) ? 1 : 2;
    }

    public static l b(s sVar, int i2) {
        if (i2 <= 0) {
            return null;
        }
        int d2 = sVar.d();
        String a2 = a(d2);
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        sVar.a(bArr, 0, i3);
        int a3 = a(bArr, 0, d2);
        String str = new String(bArr, 0, a3, a2);
        int b2 = a3 + b(d2);
        return new l("WXXX", str, a(bArr, b2, b(bArr, b2), "ISO-8859-1"));
    }

    public static j c(s sVar, int i2) {
        byte[] bArr = new byte[i2];
        sVar.a(bArr, 0, i2);
        int b2 = b(bArr, 0);
        return new j(new String(bArr, 0, b2, "ISO-8859-1"), b(bArr, b2 + 1, bArr.length));
    }

    public static f d(s sVar, int i2) {
        int d2 = sVar.d();
        String a2 = a(d2);
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        sVar.a(bArr, 0, i3);
        int b2 = b(bArr, 0);
        String str = new String(bArr, 0, b2, "ISO-8859-1");
        int i4 = b2 + 1;
        int a3 = a(bArr, i4, d2);
        String a4 = a(bArr, i4, a3, a2);
        int b3 = a3 + b(d2);
        int a5 = a(bArr, b3, d2);
        return new f(str, a4, a(bArr, b3, a5, a2), b(bArr, a5 + b(d2), bArr.length));
    }

    public static e e(s sVar, int i2) {
        if (i2 < 4) {
            return null;
        }
        int d2 = sVar.d();
        String a2 = a(d2);
        byte[] bArr = new byte[3];
        sVar.a(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i3 = i2 - 4;
        byte[] bArr2 = new byte[i3];
        sVar.a(bArr2, 0, i3);
        int a3 = a(bArr2, 0, d2);
        String str2 = new String(bArr2, 0, a3, a2);
        int b2 = a3 + b(d2);
        return new e(str, str2, a(bArr2, b2, a(bArr2, b2, d2), a2));
    }

    public static int f(s sVar, int i2) {
        byte[] bArr = sVar.f2642a;
        int c2 = sVar.c();
        while (true) {
            int i3 = c2 + 1;
            if (i3 >= i2) {
                return i2;
            }
            if ((bArr[c2] & 255) == 255 && bArr[i3] == 0) {
                System.arraycopy(bArr, c2 + 2, bArr, i3, (i2 - c2) - 2);
                i2--;
            }
            c2 = i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b8  */
    @Override // com.anythink.expressad.exoplayer.g.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.anythink.expressad.exoplayer.g.a a(com.anythink.expressad.exoplayer.g.e r14) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.g.b.g.a(com.anythink.expressad.exoplayer.g.e):com.anythink.expressad.exoplayer.g.a");
    }

    public g(a aVar) {
        this.q = aVar;
    }

    public static com.anythink.expressad.exoplayer.g.b.b c(s sVar, int i2, String str) {
        byte[] bArr = new byte[i2];
        sVar.a(bArr, 0, i2);
        return new com.anythink.expressad.exoplayer.g.b.b(str, bArr);
    }

    public static l b(s sVar, int i2, String str) {
        byte[] bArr = new byte[i2];
        sVar.a(bArr, 0, i2);
        return new l(str, null, new String(bArr, 0, b(bArr, 0), "ISO-8859-1"));
    }

    public static d b(s sVar, int i2, int i3, boolean z, int i4, a aVar) {
        int c2 = sVar.c();
        int b2 = b(sVar.f2642a, c2);
        String str = new String(sVar.f2642a, c2, b2 - c2, "ISO-8859-1");
        sVar.c(b2 + 1);
        int d2 = sVar.d();
        boolean z2 = (d2 & 2) != 0;
        boolean z3 = (d2 & 1) != 0;
        int d3 = sVar.d();
        String[] strArr = new String[d3];
        for (int i5 = 0; i5 < d3; i5++) {
            int c3 = sVar.c();
            int b3 = b(sVar.f2642a, c3);
            strArr[i5] = new String(sVar.f2642a, c3, b3 - c3, "ISO-8859-1");
            sVar.c(b3 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i6 = c2 + i2;
        while (sVar.c() < i6) {
            h a2 = a(i3, sVar, z, i4, aVar);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        h[] hVarArr = new h[arrayList.size()];
        arrayList.toArray(hVarArr);
        return new d(str, z2, z3, strArr, hVarArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.anythink.expressad.exoplayer.g.a a(byte[] r13, int r14) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.g.b.g.a(byte[], int):com.anythink.expressad.exoplayer.g.a");
    }

    public static int b(byte[] bArr, int i2) {
        while (i2 < bArr.length) {
            if (bArr[i2] == 0) {
                return i2;
            }
            i2++;
        }
        return bArr.length;
    }

    public static byte[] b(byte[] bArr, int i2, int i3) {
        if (i3 <= i2) {
            return new byte[0];
        }
        return Arrays.copyOfRange(bArr, i2, i3);
    }

    public static b a(s sVar) {
        if (sVar.a() < 10) {
            Log.w(d, "Data too short to be an ID3 tag");
            return null;
        }
        int g2 = sVar.g();
        if (g2 != b) {
            Log.w(d, "Unexpected first three bytes of ID3 tag header: ".concat(String.valueOf(g2)));
            return null;
        }
        int d2 = sVar.d();
        boolean z = true;
        sVar.d(1);
        int d3 = sVar.d();
        int l2 = sVar.l();
        if (d2 == 2) {
            if ((d3 & 64) != 0) {
                Log.w(d, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (d2 == 3) {
            if ((d3 & 64) != 0) {
                int i2 = sVar.i();
                sVar.d(i2);
                l2 -= i2 + 4;
            }
        } else if (d2 != 4) {
            Log.w(d, "Skipped ID3 tag with unsupported majorVersion=".concat(String.valueOf(d2)));
            return null;
        } else {
            if ((d3 & 64) != 0) {
                int l3 = sVar.l();
                sVar.d(l3 - 4);
                l2 -= l3;
            }
            if ((d3 & 16) != 0) {
                l2 -= 10;
            }
        }
        return new b(d2, (d2 >= 4 || (d3 & 128) == 0) ? false : false, l2);
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
    public static boolean a(com.anythink.expressad.exoplayer.k.s r18, int r19, int r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 185
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.g.b.g.a(com.anythink.expressad.exoplayer.k.s, int, int, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x026c, code lost:
        if (r13 == 67) goto L121;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.anythink.expressad.exoplayer.g.b.h] */
    /* JADX WARN: Type inference failed for: r5v33, types: [com.anythink.expressad.exoplayer.g.b.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.expressad.exoplayer.g.b.h a(int r19, com.anythink.expressad.exoplayer.k.s r20, boolean r21, int r22, com.anythink.expressad.exoplayer.g.b.g.a r23) {
        /*
            Method dump skipped, instructions count: 971
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.g.b.g.a(int, com.anythink.expressad.exoplayer.k.s, boolean, int, com.anythink.expressad.exoplayer.g.b.g$a):com.anythink.expressad.exoplayer.g.b.h");
    }

    public static k a(s sVar, int i2) {
        if (i2 <= 0) {
            return null;
        }
        int d2 = sVar.d();
        String a2 = a(d2);
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        sVar.a(bArr, 0, i3);
        int a3 = a(bArr, 0, d2);
        String str = new String(bArr, 0, a3, a2);
        int b2 = a3 + b(d2);
        return new k("TXXX", str, a(bArr, b2, a(bArr, b2, d2), a2));
    }

    public static k a(s sVar, int i2, String str) {
        if (i2 <= 0) {
            return null;
        }
        int d2 = sVar.d();
        String a2 = a(d2);
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        sVar.a(bArr, 0, i3);
        return new k(str, null, new String(bArr, 0, a(bArr, 0, d2), a2));
    }

    public static com.anythink.expressad.exoplayer.g.b.a a(s sVar, int i2, int i3) {
        int b2;
        String concat;
        int d2 = sVar.d();
        String a2 = a(d2);
        int i4 = i2 - 1;
        byte[] bArr = new byte[i4];
        sVar.a(bArr, 0, i4);
        if (i3 == 2) {
            concat = C22227wVb.b + af.d(new String(bArr, 0, 3, "ISO-8859-1"));
            if ("image/jpg".equals(concat)) {
                concat = C10357cyc.i;
            }
            b2 = 2;
        } else {
            b2 = b(bArr, 0);
            String d3 = af.d(new String(bArr, 0, b2, "ISO-8859-1"));
            concat = d3.indexOf(47) == -1 ? C22227wVb.b.concat(String.valueOf(d3)) : d3;
        }
        int i5 = b2 + 2;
        int a3 = a(bArr, i5, d2);
        return new com.anythink.expressad.exoplayer.g.b.a(concat, new String(bArr, i5, a3 - i5, a2), bArr[b2 + 1] & 255, b(bArr, a3 + b(d2), bArr.length));
    }

    public static c a(s sVar, int i2, int i3, boolean z, int i4, a aVar) {
        int c2 = sVar.c();
        int b2 = b(sVar.f2642a, c2);
        String str = new String(sVar.f2642a, c2, b2 - c2, "ISO-8859-1");
        sVar.c(b2 + 1);
        int i5 = sVar.i();
        int i6 = sVar.i();
        long h2 = sVar.h();
        long j2 = h2 == DNi.c ? -1L : h2;
        long h3 = sVar.h();
        long j3 = h3 == DNi.c ? -1L : h3;
        ArrayList arrayList = new ArrayList();
        int i7 = c2 + i2;
        while (sVar.c() < i7) {
            h a2 = a(i3, sVar, z, i4, aVar);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        h[] hVarArr = new h[arrayList.size()];
        arrayList.toArray(hVarArr);
        return new c(str, i5, i6, j2, j3, hVarArr);
    }

    public static String a(int i2, int i3, int i4, int i5, int i6) {
        return i2 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6));
    }

    public static int a(byte[] bArr, int i2, int i3) {
        int b2 = b(bArr, i2);
        if (i3 == 0 || i3 == 3) {
            return b2;
        }
        while (b2 < bArr.length - 1) {
            if (b2 % 2 == 0 && bArr[b2 + 1] == 0) {
                return b2;
            }
            b2 = b(bArr, b2 + 1);
        }
        return bArr.length;
    }

    public static String a(byte[] bArr, int i2, int i3, String str) {
        return (i3 <= i2 || i3 > bArr.length) ? "" : new String(bArr, i2, i3 - i2, str);
    }
}
