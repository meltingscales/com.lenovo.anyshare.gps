package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.she  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19935she {
    public InputStream d;
    public boolean e;
    public long f;
    public int g;
    public int h;

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f26772a = new byte[TKi.e];
    public final int[] b = new int[TKi.c];
    public final C0859Ahe c = new C0859Ahe();
    public int i = 0;

    public static void a(C19935she c19935she, boolean z) {
        if (c19935she.e && ((c19935she.h << 2) + ((c19935she.g + 7) >> 3)) - 8 > c19935she.i) {
            throw new C21157uhe("Read after end");
        }
    }

    public static void b(C19935she c19935she) {
        int i = c19935she.g;
        if (i >= 32) {
            int[] iArr = c19935she.b;
            int i2 = c19935she.h;
            c19935she.h = i2 + 1;
            c19935she.f = (iArr[i2] << 32) | (c19935she.f >>> 32);
            c19935she.g = i - 32;
        }
    }

    public static int c(C19935she c19935she) {
        return (c19935she.e ? (c19935she.i + 3) >> 2 : 1024) - c19935she.h;
    }

    public static void d(C19935she c19935she) {
        int i = (64 - c19935she.g) & 7;
        if (i != 0 && a(c19935she, i) != 0) {
            throw new C21157uhe("Corrupted padding bits");
        }
    }

    public static void e(C19935she c19935she) {
        f(c19935she);
        a(c19935she, false);
        b(c19935she);
        b(c19935she);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        r5.e = true;
        r5.i = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        r2 = r2 + 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(com.lenovo.anyshare.C19935she r5) {
        /*
            int r0 = r5.h
            r1 = 1015(0x3f7, float:1.422E-42)
            if (r0 > r1) goto L7
            return
        L7:
            boolean r1 = r5.e
            if (r1 == 0) goto L1b
            int r5 = c(r5)
            r0 = -2
            if (r5 < r0) goto L13
            return
        L13:
            com.lenovo.anyshare.uhe r5 = new com.lenovo.anyshare.uhe
            java.lang.String r0 = "No more input"
            r5.<init>(r0)
            throw r5
        L1b:
            int r0 = r0 << 2
            r1 = 4096(0x1000, float:5.74E-42)
            int r2 = 4096 - r0
            byte[] r3 = r5.f26772a
            r4 = 0
            java.lang.System.arraycopy(r3, r0, r3, r4, r2)
            r5.h = r4
        L29:
            if (r2 >= r1) goto L4a
            java.io.InputStream r0 = r5.d     // Catch: java.io.IOException -> L41
            byte[] r3 = r5.f26772a     // Catch: java.io.IOException -> L41
            int r4 = 4096 - r2
            int r0 = r0.read(r3, r2, r4)     // Catch: java.io.IOException -> L41
            if (r0 > 0) goto L3f
            r0 = 1
            r5.e = r0     // Catch: java.io.IOException -> L41
            r5.i = r2     // Catch: java.io.IOException -> L41
            int r2 = r2 + 3
            goto L4a
        L3f:
            int r2 = r2 + r0
            goto L29
        L41:
            r5 = move-exception
            com.lenovo.anyshare.uhe r0 = new com.lenovo.anyshare.uhe
            java.lang.String r1 = "Failed to read input"
            r0.<init>(r1, r5)
            throw r0
        L4a:
            com.lenovo.anyshare.Ahe r5 = r5.c
            int r0 = r2 >> 2
            com.lenovo.anyshare.C0859Ahe.a(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19935she.f(com.lenovo.anyshare.she):void");
    }

    public static void g(C19935she c19935she) {
        if (c19935she.g == 64) {
            e(c19935she);
        }
    }

    public static int a(C19935she c19935she, int i) {
        b(c19935she);
        long j = c19935she.f;
        int i2 = c19935she.g;
        int i3 = ((int) (j >>> i2)) & ((1 << i) - 1);
        c19935she.g = i2 + i;
        return i3;
    }

    public static void a(C19935she c19935she, InputStream inputStream) {
        if (c19935she.d == null) {
            C0859Ahe.a(c19935she.c, c19935she.f26772a, c19935she.b);
            c19935she.d = inputStream;
            c19935she.f = 0L;
            c19935she.g = 64;
            c19935she.h = 1024;
            c19935she.e = false;
            e(c19935she);
            return;
        }
        throw new IllegalStateException("Bit reader already has associated input stream");
    }

    public static void a(C19935she c19935she) throws IOException {
        InputStream inputStream = c19935she.d;
        c19935she.d = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public static void a(C19935she c19935she, byte[] bArr, int i, int i2) {
        if ((c19935she.g & 7) != 0) {
            throw new C21157uhe("Unaligned copyBytes");
        }
        while (true) {
            int i3 = c19935she.g;
            if (i3 == 64 || i2 == 0) {
                break;
            }
            bArr[i] = (byte) (c19935she.f >>> i3);
            c19935she.g = i3 + 8;
            i2--;
            i++;
        }
        if (i2 == 0) {
            return;
        }
        int min = Math.min(c(c19935she), i2 >> 2);
        if (min > 0) {
            int i4 = min << 2;
            System.arraycopy(c19935she.f26772a, c19935she.h << 2, bArr, i, i4);
            i += i4;
            i2 -= i4;
            c19935she.h += min;
        }
        if (i2 == 0) {
            return;
        }
        if (c(c19935she) <= 0) {
            while (i2 > 0) {
                try {
                    int read = c19935she.d.read(bArr, i, i2);
                    if (read == -1) {
                        throw new C21157uhe("Unexpected end of input");
                    }
                    i += read;
                    i2 -= read;
                } catch (IOException e) {
                    throw new C21157uhe("Failed to read input", e);
                }
            }
            return;
        }
        b(c19935she);
        while (i2 != 0) {
            long j = c19935she.f;
            int i5 = c19935she.g;
            bArr[i] = (byte) (j >>> i5);
            c19935she.g = i5 + 8;
            i2--;
            i++;
        }
        a(c19935she, false);
    }
}
