package com.anythink.expressad.exoplayer.e.a;

import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.s;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2432a = 4096;
    public static final int[] b = {af.f("isom"), af.f("iso2"), af.f("iso3"), af.f("iso4"), af.f("iso5"), af.f("iso6"), af.f(com.anythink.expressad.exoplayer.f.d.i), af.f(com.anythink.expressad.exoplayer.f.d.m), af.f(com.anythink.expressad.exoplayer.f.d.l), af.f("mp41"), af.f("mp42"), af.f("3g2a"), af.f("3g2b"), af.f("3gr6"), af.f("3gs6"), af.f("3ge6"), af.f("3gg6"), af.f("M4V "), af.f("M4A "), af.f("f4v "), af.f("kddi"), af.f("M4VP"), af.f("qt  "), af.f("MSNV")};

    public static boolean a(com.anythink.expressad.exoplayer.e.f fVar) {
        return a(fVar, true);
    }

    public static boolean b(com.anythink.expressad.exoplayer.e.f fVar) {
        return a(fVar, false);
    }

    public static boolean a(com.anythink.expressad.exoplayer.e.f fVar, boolean z) {
        boolean z2;
        long d = fVar.d();
        long j = -1;
        if (d == -1 || d > 4096) {
            d = 4096;
        }
        int i = (int) d;
        s sVar = new s(64);
        int i2 = 0;
        boolean z3 = false;
        while (i2 < i) {
            sVar.a(8);
            fVar.d(sVar.f2642a, 0, 8);
            long h = sVar.h();
            int i3 = sVar.i();
            int i4 = 16;
            if (h == 1) {
                fVar.d(sVar.f2642a, 8, 8);
                sVar.b(16);
                h = sVar.n();
            } else {
                if (h == 0) {
                    long d2 = fVar.d();
                    if (d2 != j) {
                        h = 8 + (d2 - fVar.c());
                    }
                }
                i4 = 8;
            }
            long j2 = i4;
            if (h >= j2) {
                i2 += i4;
                if (i3 != a.G) {
                    if (i3 != a.P && i3 != a.R) {
                        if ((i2 + h) - j2 >= i) {
                            break;
                        }
                        int i5 = (int) (h - j2);
                        i2 += i5;
                        if (i3 == a.f) {
                            if (i5 < 8) {
                                return false;
                            }
                            sVar.a(i5);
                            fVar.d(sVar.f2642a, 0, i5);
                            int i6 = i5 / 4;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                    break;
                                }
                                if (i7 == 1) {
                                    sVar.d(4);
                                } else if (a(sVar.i())) {
                                    z3 = true;
                                    break;
                                }
                                i7++;
                            }
                            if (!z3) {
                                return false;
                            }
                        } else if (i5 != 0) {
                            fVar.e(i5);
                        }
                        j = -1;
                    } else {
                        z2 = true;
                        break;
                    }
                }
            } else {
                return false;
            }
        }
        z2 = false;
        return z3 && z == z2;
    }

    public static boolean a(int i) {
        if ((i >>> 8) == af.f("3gp")) {
            return true;
        }
        for (int i2 : b) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
