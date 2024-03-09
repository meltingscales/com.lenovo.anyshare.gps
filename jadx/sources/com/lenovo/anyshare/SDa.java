package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class SDa {
    public static C17686oxb a() {
        try {
            long b = C1499Cli.b(ObjectStore.getContext(), ShareRecord.ShareType.SEND);
            long b2 = C1499Cli.b(ObjectStore.getContext(), ShareRecord.ShareType.RECEIVE);
            C17686oxb c17686oxb = new C17686oxb("history_header", b, b2);
            try {
                c17686oxb.y = RDa.b().c;
                c17686oxb.z = RDa.b().d;
                c17686oxb.A = RDa.b().e;
                c17686oxb.B = RDa.b().f;
                c17686oxb.C = RDa.b().g;
                if (c17686oxb.l()) {
                    c17686oxb.x = b(b);
                    c17686oxb.w = a(b2);
                    return c17686oxb;
                }
                return c17686oxb;
            } catch (Exception unused) {
                return c17686oxb;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static String b(long j) {
        try {
            return a(c(j), RDa.b().h, RDa.b().i);
        } catch (Exception unused) {
            return null;
        }
    }

    public static double c(long j) {
        return (((float) j) / 1024.0f) / 1024.0f;
    }

    public static String d(long j) {
        String a2;
        double d = j;
        int i = 0;
        while (d >= 1024.0d) {
            i++;
            d /= 1024.0d;
        }
        String str = " KB";
        if (i == 1) {
            a2 = C12630gke.a("%.0f", Double.valueOf(d));
        } else if (i == 2) {
            a2 = C12630gke.a("%.1f", Double.valueOf(d));
            str = " MB";
        } else if (i != 3) {
            a2 = "0";
        } else {
            a2 = C12630gke.a("%.2f", Double.valueOf(d));
            str = " GB";
        }
        return a2 + str;
    }

    public static String a(long j) {
        try {
            double d = RDa.b().b;
            if (d != AbstractC4714Nqc.f12500a && j != 0) {
                double abs = Math.abs(c(j) / d);
                if (abs < 1.0d) {
                    return null;
                }
                return C12630gke.a("%.1f", Double.valueOf(abs));
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static String a(double d, double[] dArr, double[] dArr2) {
        double abs;
        if (dArr != null && dArr2 != null && d != AbstractC4714Nqc.f12500a) {
            int i = 0;
            while (true) {
                try {
                    if (i >= dArr.length) {
                        i = -1;
                        break;
                    } else if (d < dArr[i]) {
                        break;
                    } else {
                        i++;
                    }
                } catch (Exception unused) {
                }
            }
            if (i == -1) {
                return "99.9%";
            }
            if (i == 0) {
                if (Math.abs(dArr2[0] + (((d - dArr[0]) / dArr[0]) * dArr2[0])) < 1.0d) {
                    return null;
                }
                return C12630gke.a("%.1f", Double.valueOf(abs)) + C17016nsc.k;
            }
            int i2 = i - 1;
            double abs2 = Math.abs(dArr2[i2] + ((dArr2[i] - dArr2[i2]) * ((d - dArr[i2]) / (dArr[i] - dArr[i2]))));
            if (abs2 < 1.0d) {
                return null;
            }
            double d2 = 99.9d;
            if (abs2 <= 99.9d) {
                d2 = abs2;
            }
            return C12630gke.a("%.1f", Double.valueOf(d2)) + C17016nsc.k;
        }
        return null;
    }
}
