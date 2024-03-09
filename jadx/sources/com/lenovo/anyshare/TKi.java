package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes8.dex */
public final class TKi {

    /* renamed from: a  reason: collision with root package name */
    public static final int f14858a = 1024;
    public static final int b = 16;
    public static final int c = 1040;
    public static final int d = 4096;
    public static final int e = 4160;
    public long i;
    public int j;
    public InputStream k;
    public boolean l;
    public int m;
    public final byte[] f = new byte[e];
    public final int[] g = new int[c];
    public final C8682aLi h = new C8682aLi();
    public int n = 0;

    public static void a(TKi tKi, boolean z) {
        if (tKi.l && ((tKi.m << 2) + ((tKi.j + 7) >> 3)) - 8 > tKi.n) {
            throw new VKi("Read after end");
        }
    }

    public static void b(TKi tKi) {
        int i = tKi.j;
        if (i >= 32) {
            int[] iArr = tKi.g;
            int i2 = tKi.m;
            tKi.m = i2 + 1;
            tKi.i = (iArr[i2] << 32) | (tKi.i >>> 32);
            tKi.j = i - 32;
        }
    }

    public static int c(TKi tKi) {
        return (tKi.l ? (tKi.n + 3) >> 2 : 1024) - tKi.m;
    }

    public static void d(TKi tKi) {
        int i = (64 - tKi.j) & 7;
        if (i != 0 && a(tKi, i) != 0) {
            throw new VKi("Corrupted padding bits");
        }
    }

    public static void e(TKi tKi) {
        f(tKi);
        a(tKi, false);
        b(tKi);
        b(tKi);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        r5.l = true;
        r5.n = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        r2 = r2 + 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(com.lenovo.anyshare.TKi r5) {
        /*
            int r0 = r5.m
            r1 = 1015(0x3f7, float:1.422E-42)
            if (r0 <= r1) goto L50
            boolean r1 = r5.l
            if (r1 == 0) goto L1a
            int r5 = c(r5)
            r0 = -2
            if (r5 < r0) goto L12
            goto L50
        L12:
            com.lenovo.anyshare.VKi r5 = new com.lenovo.anyshare.VKi
            java.lang.String r0 = "No more input"
            r5.<init>(r0)
            throw r5
        L1a:
            int r0 = r0 << 2
            r1 = 4096(0x1000, float:5.74E-42)
            int r2 = 4096 - r0
            byte[] r3 = r5.f
            r4 = 0
            java.lang.System.arraycopy(r3, r0, r3, r4, r2)
            r5.m = r4
        L28:
            if (r2 >= r1) goto L49
            java.io.InputStream r0 = r5.k     // Catch: java.io.IOException -> L40
            byte[] r3 = r5.f     // Catch: java.io.IOException -> L40
            int r4 = 4096 - r2
            int r0 = r0.read(r3, r2, r4)     // Catch: java.io.IOException -> L40
            if (r0 > 0) goto L3e
            r0 = 1
            r5.l = r0     // Catch: java.io.IOException -> L40
            r5.n = r2     // Catch: java.io.IOException -> L40
            int r2 = r2 + 3
            goto L49
        L3e:
            int r2 = r2 + r0
            goto L28
        L40:
            r5 = move-exception
            com.lenovo.anyshare.VKi r0 = new com.lenovo.anyshare.VKi
            java.lang.String r1 = "Failed to read input"
            r0.<init>(r1, r5)
            throw r0
        L49:
            com.lenovo.anyshare.aLi r5 = r5.h
            int r0 = r2 >> 2
            com.lenovo.anyshare.C8682aLi.a(r5, r0)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.TKi.f(com.lenovo.anyshare.TKi):void");
    }

    public static void g(TKi tKi) {
        if (tKi.j == 64) {
            e(tKi);
        }
    }

    public static int a(TKi tKi, int i) {
        b(tKi);
        long j = tKi.i;
        int i2 = tKi.j;
        int i3 = ((int) (j >>> i2)) & ((1 << i) - 1);
        tKi.j = i2 + i;
        return i3;
    }

    public static void a(TKi tKi, InputStream inputStream) {
        if (tKi.k == null) {
            C8682aLi.a(tKi.h, tKi.f, tKi.g);
            tKi.k = inputStream;
            tKi.i = 0L;
            tKi.j = 64;
            tKi.m = 1024;
            tKi.l = false;
            e(tKi);
            return;
        }
        throw new IllegalStateException("Bit reader already has associated input stream");
    }

    public static void a(TKi tKi) throws IOException {
        InputStream inputStream = tKi.k;
        tKi.k = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public static void a(TKi tKi, byte[] bArr, int i, int i2) {
        if ((tKi.j & 7) != 0) {
            throw new VKi("Unaligned copyBytes");
        }
        while (true) {
            int i3 = tKi.j;
            if (i3 == 64 || i2 == 0) {
                break;
            }
            bArr[i] = (byte) (tKi.i >>> i3);
            tKi.j = i3 + 8;
            i2--;
            i++;
        }
        if (i2 != 0) {
            int min = Math.min(c(tKi), i2 >> 2);
            if (min > 0) {
                int i4 = min << 2;
                System.arraycopy(tKi.f, tKi.m << 2, bArr, i, i4);
                i += i4;
                i2 -= i4;
                tKi.m += min;
            }
            if (i2 != 0) {
                if (c(tKi) <= 0) {
                    while (i2 > 0) {
                        try {
                            int read = tKi.k.read(bArr, i, i2);
                            if (read == -1) {
                                throw new VKi("Unexpected end of input");
                            }
                            i += read;
                            i2 -= read;
                        } catch (IOException e2) {
                            throw new VKi("Failed to read input", e2);
                        }
                    }
                    return;
                }
                b(tKi);
                while (i2 != 0) {
                    long j = tKi.i;
                    int i5 = tKi.j;
                    bArr[i] = (byte) (j >>> i5);
                    tKi.j = i5 + 8;
                    i2--;
                    i++;
                }
                a(tKi, false);
            }
        }
    }
}
