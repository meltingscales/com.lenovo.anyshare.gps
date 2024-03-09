package com.applovin.exoplayer2.e;

/* loaded from: classes2.dex */
public final class b {
    public static void a(long j, com.applovin.exoplayer2.l.y yVar, x[] xVarArr) {
        while (true) {
            if (yVar.pj() <= 1) {
                return;
            }
            int a2 = a(yVar);
            int a3 = a(yVar);
            int il = yVar.il() + a3;
            if (a3 == -1 || a3 > yVar.pj()) {
                com.applovin.exoplayer2.l.q.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                il = yVar.pk();
            } else if (a2 == 4 && a3 >= 8) {
                int po = yVar.po();
                int pp = yVar.pp();
                int px = pp == 49 ? yVar.px() : 0;
                int po2 = yVar.po();
                if (pp == 47) {
                    yVar.fz(1);
                }
                boolean z = po == 181 && (pp == 49 || pp == 47) && po2 == 3;
                if (pp == 49) {
                    z &= px == 1195456820;
                }
                if (z) {
                    b(j, yVar, xVarArr);
                }
            }
            yVar.fx(il);
        }
    }

    public static void b(long j, com.applovin.exoplayer2.l.y yVar, x[] xVarArr) {
        int po = yVar.po();
        if ((po & 64) != 0) {
            yVar.fz(1);
            int i = (po & 31) * 3;
            int il = yVar.il();
            for (x xVar : xVarArr) {
                yVar.fx(il);
                xVar.c(yVar, i);
                if (j != com.anythink.expressad.exoplayer.b.b) {
                    xVar.a(j, 1, i, 0, null);
                }
            }
        }
    }

    public static int a(com.applovin.exoplayer2.l.y yVar) {
        int i = 0;
        while (yVar.pj() != 0) {
            int po = yVar.po();
            i += po;
            if (po != 255) {
                return i;
            }
        }
        return -1;
    }
}
