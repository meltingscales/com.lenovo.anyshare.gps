package com.anythink.expressad.exoplayer.j.a;

import android.net.Uri;
import com.anythink.expressad.exoplayer.j.a.a;
import com.anythink.expressad.exoplayer.k.v;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2578a = 131072;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public volatile long f2579a;
        public volatile long b;
        public volatile long c = -1;

        private long a() {
            return this.f2579a + this.b;
        }
    }

    public static String a(Uri uri) {
        return uri.toString();
    }

    public static String a(com.anythink.expressad.exoplayer.j.k kVar) {
        String str = kVar.h;
        return str != null ? str : kVar.c.toString();
    }

    public static void a(com.anythink.expressad.exoplayer.j.k kVar, com.anythink.expressad.exoplayer.j.a.a aVar, a aVar2) {
        String a2 = a(kVar);
        long j = kVar.e;
        long j2 = kVar.g;
        if (j2 == -1) {
            j2 = aVar.b(a2);
        }
        aVar2.c = j2;
        aVar2.f2579a = 0L;
        aVar2.b = 0L;
        long j3 = j;
        long j4 = j2;
        while (j4 != 0) {
            long b = aVar.b(a2, j3, j4 != -1 ? j4 : Long.MAX_VALUE);
            if (b > 0) {
                aVar2.f2579a += b;
            } else {
                b = -b;
                if (b == Long.MAX_VALUE) {
                    return;
                }
            }
            j3 += b;
            if (j4 == -1) {
                b = 0;
            }
            j4 -= b;
        }
    }

    public static void a(com.anythink.expressad.exoplayer.j.k kVar, com.anythink.expressad.exoplayer.j.a.a aVar, com.anythink.expressad.exoplayer.j.h hVar, a aVar2, AtomicBoolean atomicBoolean) {
        a aVar3;
        String str;
        long j;
        long j2;
        c cVar = new c(aVar, hVar);
        byte[] bArr = new byte[131072];
        com.anythink.expressad.exoplayer.k.a.a(cVar);
        com.anythink.expressad.exoplayer.k.a.a(bArr);
        long j3 = 0;
        if (aVar2 != null) {
            String a2 = a(kVar);
            long j4 = kVar.e;
            long j5 = kVar.g;
            if (j5 == -1) {
                j5 = aVar.b(a2);
            }
            aVar2.c = j5;
            aVar2.f2579a = 0L;
            aVar2.b = 0L;
            long j6 = j4;
            long j7 = j5;
            while (j7 != 0) {
                String str2 = a2;
                long b = aVar.b(a2, j6, j7 != -1 ? j7 : Long.MAX_VALUE);
                if (b <= 0) {
                    b = -b;
                    if (b == Long.MAX_VALUE) {
                        break;
                    }
                } else {
                    aVar2.f2579a += b;
                }
                j6 += b;
                if (j7 == -1) {
                    b = 0;
                }
                j7 -= b;
                a2 = str2;
            }
            aVar3 = aVar2;
        } else {
            aVar3 = new a();
        }
        String a3 = a(kVar);
        long j8 = kVar.e;
        long j9 = kVar.g;
        if (j9 == -1) {
            j9 = aVar.b(a3);
        }
        long j10 = j8;
        long j11 = j9;
        while (j11 != j3) {
            if (atomicBoolean != null && atomicBoolean.get()) {
                throw new InterruptedException();
            }
            long b2 = aVar.b(a3, j10, j11 != -1 ? j11 : Long.MAX_VALUE);
            if (b2 <= j3) {
                long j12 = -b2;
                str = a3;
                j = j3;
                if (a(kVar, j10, j12, cVar, bArr, (v) null, aVar3) < j12) {
                    return;
                }
                j2 = j12;
            } else {
                str = a3;
                j = j3;
                j2 = b2;
            }
            j10 += j2;
            if (j11 == -1) {
                j2 = j;
            }
            j11 -= j2;
            a3 = str;
            j3 = j;
        }
    }

    public static void a(com.anythink.expressad.exoplayer.j.k kVar, com.anythink.expressad.exoplayer.j.a.a aVar, c cVar, byte[] bArr, v vVar, a aVar2, AtomicBoolean atomicBoolean) {
        a aVar3;
        String str;
        long j;
        long j2;
        com.anythink.expressad.exoplayer.k.a.a(cVar);
        com.anythink.expressad.exoplayer.k.a.a(bArr);
        long j3 = 0;
        if (aVar2 != null) {
            String a2 = a(kVar);
            long j4 = kVar.e;
            long j5 = kVar.g;
            if (j5 == -1) {
                j5 = aVar.b(a2);
            }
            aVar2.c = j5;
            aVar2.f2579a = 0L;
            aVar2.b = 0L;
            long j6 = j4;
            long j7 = j5;
            while (j7 != 0) {
                long b = aVar.b(a2, j6, j7 != -1 ? j7 : Long.MAX_VALUE);
                if (b <= 0) {
                    b = -b;
                    if (b == Long.MAX_VALUE) {
                        break;
                    }
                } else {
                    aVar2.f2579a += b;
                }
                j6 += b;
                if (j7 == -1) {
                    b = 0;
                }
                j7 -= b;
            }
            aVar3 = aVar2;
        } else {
            aVar3 = new a();
        }
        String a3 = a(kVar);
        long j8 = kVar.e;
        long j9 = kVar.g;
        if (j9 == -1) {
            j9 = aVar.b(a3);
        }
        long j10 = j8;
        long j11 = j9;
        while (j11 != j3) {
            if (atomicBoolean != null && atomicBoolean.get()) {
                throw new InterruptedException();
            }
            long b2 = aVar.b(a3, j10, j11 != -1 ? j11 : Long.MAX_VALUE);
            if (b2 <= j3) {
                long j12 = -b2;
                str = a3;
                j = j3;
                if (a(kVar, j10, j12, cVar, bArr, vVar, aVar3) < j12) {
                    return;
                }
                j2 = j12;
            } else {
                str = a3;
                j = j3;
                j2 = b2;
            }
            j10 += j2;
            if (j11 == -1) {
                j2 = j;
            }
            j11 -= j2;
            a3 = str;
            j3 = j;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long a(com.anythink.expressad.exoplayer.j.k r16, long r17, long r19, com.anythink.expressad.exoplayer.j.h r21, byte[] r22, com.anythink.expressad.exoplayer.k.v r23, com.anythink.expressad.exoplayer.j.a.f.a r24) {
        /*
            r1 = r21
            r0 = r22
            r2 = r24
            r3 = r16
        L8:
            if (r23 == 0) goto Ld
            r23.b()
        Ld:
            boolean r4 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            if (r4 != 0) goto L87
            com.anythink.expressad.exoplayer.j.k r4 = new com.anythink.expressad.exoplayer.j.k     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            android.net.Uri r6 = r3.c     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            byte[] r7 = r3.d     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            long r8 = r3.f     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            long r8 = r8 + r17
            long r10 = r3.e     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            long r10 = r8 - r10
            r12 = -1
            java.lang.String r14 = r3.h     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            int r5 = r3.i     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            r15 = r5 | 2
            r5 = r4
            r8 = r17
            r5.<init>(r6, r7, r8, r10, r12, r14, r15)     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            long r5 = r1.a(r4)     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            long r7 = r2.c     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            r9 = -1
            int r3 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r3 != 0) goto L44
            int r3 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r3 == 0) goto L44
            long r7 = r4.e     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            long r7 = r7 + r5
            r2.c = r7     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
        L44:
            r5 = 0
        L46:
            int r3 = (r5 > r19 ? 1 : (r5 == r19 ? 0 : -1))
            if (r3 == 0) goto L81
            boolean r3 = java.lang.Thread.interrupted()     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            if (r3 != 0) goto L7b
            r3 = 0
            int r7 = (r19 > r9 ? 1 : (r19 == r9 ? 0 : -1))
            if (r7 == 0) goto L5f
            int r7 = r0.length     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            long r7 = (long) r7     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            long r11 = r19 - r5
            long r7 = java.lang.Math.min(r7, r11)     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            int r8 = (int) r7     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            goto L60
        L5f:
            int r8 = r0.length     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
        L60:
            int r3 = r1.a(r0, r3, r8)     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            r7 = -1
            if (r3 != r7) goto L73
            long r7 = r2.c     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            int r3 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r3 != 0) goto L81
            long r7 = r4.e     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            long r7 = r7 + r5
            r2.c = r7     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            goto L81
        L73:
            long r7 = (long) r3     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            long r5 = r5 + r7
            long r11 = r2.b     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            long r11 = r11 + r7
            r2.b = r11     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            goto L46
        L7b:
            java.lang.InterruptedException r3 = new java.lang.InterruptedException     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            r3.<init>()     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
            throw r3     // Catch: com.anythink.expressad.exoplayer.k.v.a -> L85 java.lang.Throwable -> L8d
        L81:
            com.anythink.expressad.exoplayer.k.af.a(r21)
            return r5
        L85:
            r3 = r4
            goto L92
        L87:
            java.lang.InterruptedException r4 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            r4.<init>()     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
            throw r4     // Catch: java.lang.Throwable -> L8d com.anythink.expressad.exoplayer.k.v.a -> L92
        L8d:
            r0 = move-exception
            com.anythink.expressad.exoplayer.k.af.a(r21)
            throw r0
        L92:
            com.anythink.expressad.exoplayer.k.af.a(r21)
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.j.a.f.a(com.anythink.expressad.exoplayer.j.k, long, long, com.anythink.expressad.exoplayer.j.h, byte[], com.anythink.expressad.exoplayer.k.v, com.anythink.expressad.exoplayer.j.a.f$a):long");
    }

    public static void a(com.anythink.expressad.exoplayer.j.a.a aVar, String str) {
        for (e eVar : aVar.a(str)) {
            try {
                aVar.b(eVar);
            } catch (a.C0309a unused) {
            }
        }
    }
}
