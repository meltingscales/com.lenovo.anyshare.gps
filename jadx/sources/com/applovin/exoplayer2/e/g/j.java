package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.l.y;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class j {
    public static final int[] AO = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean L(com.applovin.exoplayer2.e.i iVar) throws IOException {
        return a(iVar, true, false);
    }

    public static boolean a(com.applovin.exoplayer2.e.i iVar, boolean z, boolean z2) throws IOException {
        boolean z3;
        boolean z4;
        boolean z5;
        long mo727if = iVar.mo727if();
        long j = 4096;
        long j2 = -1;
        if (mo727if != -1 && mo727if <= 4096) {
            j = mo727if;
        }
        int i = (int) j;
        y yVar = new y(64);
        boolean z6 = false;
        int i2 = i;
        int i3 = 0;
        boolean z7 = false;
        while (i3 < i2) {
            yVar.U(8);
            if (!iVar.b(yVar.hO(), z6 ? 1 : 0, 8, true)) {
                break;
            }
            long pv = yVar.pv();
            int px = yVar.px();
            int i4 = 16;
            if (pv == 1) {
                iVar.c(yVar.hO(), 8, 8);
                yVar.fA(16);
                pv = yVar.pz();
            } else {
                if (pv == 0) {
                    long mo727if2 = iVar.mo727if();
                    if (mo727if2 != j2) {
                        pv = 8 + (mo727if2 - iVar.id());
                    }
                }
                i4 = 8;
            }
            long j3 = i4;
            if (pv < j3) {
                return z6;
            }
            i3 += i4;
            if (px == 1836019574) {
                i2 += (int) pv;
                if (mo727if != -1 && i2 > mo727if) {
                    i2 = (int) mo727if;
                }
                j2 = -1;
            } else if (px == 1836019558 || px == 1836475768) {
                z3 = false;
                z4 = true;
                break;
            } else {
                int i5 = i2;
                long j4 = pv;
                if ((i3 + pv) - j3 >= i5) {
                    break;
                }
                int i6 = (int) (j4 - j3);
                i3 += i6;
                if (px == 1718909296) {
                    if (i6 < 8) {
                        return false;
                    }
                    yVar.U(i6);
                    iVar.c(yVar.hO(), 0, i6);
                    int i7 = i6 / 4;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= i7) {
                            z5 = z7;
                            break;
                        }
                        z5 = true;
                        if (i8 == 1) {
                            yVar.fz(4);
                        } else if (k(yVar.px(), z2)) {
                            break;
                        }
                        i8++;
                    }
                    if (!z5) {
                        return false;
                    }
                    z7 = z5;
                } else if (i6 != 0) {
                    iVar.bI(i6);
                }
                i2 = i5;
                j2 = -1;
                z6 = false;
            }
        }
        z3 = false;
        z4 = false;
        if (z7 && z == z4) {
            return true;
        }
        return z3;
    }

    public static boolean e(com.applovin.exoplayer2.e.i iVar, boolean z) throws IOException {
        return a(iVar, false, z);
    }

    public static boolean k(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z) {
            return true;
        }
        for (int i2 : AO) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
