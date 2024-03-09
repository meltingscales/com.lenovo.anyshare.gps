package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public final class HUc {
    public InputStream d;
    public boolean e;
    public long f;
    public int g;
    public int h;

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f9626a = new byte[TKi.e];
    public final int[] b = new int[TKi.c];
    public final PUc c = new PUc();
    public int i = 0;

    public static void a(HUc hUc, boolean z) {
        if (hUc.e && ((hUc.h << 2) + ((hUc.g + 7) >> 3)) - 8 > hUc.i) {
            throw new JUc("Read after end");
        }
    }

    public static void b(HUc hUc) {
        int i = hUc.g;
        if (i >= 32) {
            int[] iArr = hUc.b;
            int i2 = hUc.h;
            hUc.h = i2 + 1;
            hUc.f = (iArr[i2] << 32) | (hUc.f >>> 32);
            hUc.g = i - 32;
        }
    }

    public static int c(HUc hUc) {
        return (hUc.e ? (hUc.i + 3) >> 2 : 1024) - hUc.h;
    }

    public static void d(HUc hUc) {
        int i = (64 - hUc.g) & 7;
        if (i != 0 && a(hUc, i) != 0) {
            throw new JUc("Corrupted padding bits");
        }
    }

    public static void e(HUc hUc) {
        f(hUc);
        a(hUc, false);
        b(hUc);
        b(hUc);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        r5.e = true;
        r5.i = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        r2 = r2 + 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(com.lenovo.anyshare.HUc r5) {
        /*
            int r0 = r5.h
            r1 = 1015(0x3f7, float:1.422E-42)
            if (r0 <= r1) goto L50
            boolean r1 = r5.e
            if (r1 == 0) goto L1a
            int r5 = c(r5)
            r0 = -2
            if (r5 < r0) goto L12
            goto L50
        L12:
            com.lenovo.anyshare.JUc r5 = new com.lenovo.anyshare.JUc
            java.lang.String r0 = "No more input"
            r5.<init>(r0)
            throw r5
        L1a:
            int r0 = r0 << 2
            r1 = 4096(0x1000, float:5.74E-42)
            int r2 = 4096 - r0
            byte[] r3 = r5.f9626a
            r4 = 0
            java.lang.System.arraycopy(r3, r0, r3, r4, r2)
            r5.h = r4
        L28:
            if (r2 >= r1) goto L49
            java.io.InputStream r0 = r5.d     // Catch: java.io.IOException -> L40
            byte[] r3 = r5.f9626a     // Catch: java.io.IOException -> L40
            int r4 = 4096 - r2
            int r0 = r0.read(r3, r2, r4)     // Catch: java.io.IOException -> L40
            if (r0 > 0) goto L3e
            r0 = 1
            r5.e = r0     // Catch: java.io.IOException -> L40
            r5.i = r2     // Catch: java.io.IOException -> L40
            int r2 = r2 + 3
            goto L49
        L3e:
            int r2 = r2 + r0
            goto L28
        L40:
            r5 = move-exception
            com.lenovo.anyshare.JUc r0 = new com.lenovo.anyshare.JUc
            java.lang.String r1 = "Failed to read input"
            r0.<init>(r1, r5)
            throw r0
        L49:
            com.lenovo.anyshare.PUc r5 = r5.c
            int r0 = r2 >> 2
            com.lenovo.anyshare.PUc.a(r5, r0)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HUc.f(com.lenovo.anyshare.HUc):void");
    }

    public static void g(HUc hUc) {
        if (hUc.g == 64) {
            e(hUc);
        }
    }

    public static int a(HUc hUc, int i) {
        b(hUc);
        long j = hUc.f;
        int i2 = hUc.g;
        int i3 = ((int) (j >>> i2)) & ((1 << i) - 1);
        hUc.g = i2 + i;
        return i3;
    }

    public static void a(HUc hUc, InputStream inputStream) {
        if (hUc.d == null) {
            PUc.a(hUc.c, hUc.f9626a, hUc.b);
            hUc.d = inputStream;
            hUc.f = 0L;
            hUc.g = 64;
            hUc.h = 1024;
            hUc.e = false;
            e(hUc);
            return;
        }
        throw new IllegalStateException("Bit reader already has associated input stream");
    }

    public static void a(HUc hUc) throws IOException {
        InputStream inputStream = hUc.d;
        hUc.d = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public static void a(HUc hUc, byte[] bArr, int i, int i2) {
        if ((hUc.g & 7) != 0) {
            throw new JUc("Unaligned copyBytes");
        }
        while (true) {
            int i3 = hUc.g;
            if (i3 == 64 || i2 == 0) {
                break;
            }
            bArr[i] = (byte) (hUc.f >>> i3);
            hUc.g = i3 + 8;
            i2--;
            i++;
        }
        if (i2 != 0) {
            int min = Math.min(c(hUc), i2 >> 2);
            if (min > 0) {
                int i4 = min << 2;
                System.arraycopy(hUc.f9626a, hUc.h << 2, bArr, i, i4);
                i += i4;
                i2 -= i4;
                hUc.h += min;
            }
            if (i2 != 0) {
                if (c(hUc) <= 0) {
                    while (i2 > 0) {
                        try {
                            int read = hUc.d.read(bArr, i, i2);
                            if (read == -1) {
                                throw new JUc("Unexpected end of input");
                            }
                            i += read;
                            i2 -= read;
                        } catch (IOException e) {
                            throw new JUc("Failed to read input", e);
                        }
                    }
                    return;
                }
                b(hUc);
                while (i2 != 0) {
                    long j = hUc.f;
                    int i5 = hUc.g;
                    bArr[i] = (byte) (j >>> i5);
                    hUc.g = i5 + 8;
                    i2--;
                    i++;
                }
                a(hUc, false);
            }
        }
    }
}
