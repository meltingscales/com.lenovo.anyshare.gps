package com.anythink.core.b.d;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.be;
import com.anythink.core.common.f.r;
import com.anythink.core.common.f.z;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1725a = "a";

    public static double a(double d, double d2) {
        return d2 > AbstractC4714Nqc.f12500a ? d + (d2 * d) : d;
    }

    public static double a(double d, double d2, double d3) {
        return d3 > AbstractC4714Nqc.f12500a ? d2 + ((d - d2) * d3) : d2;
    }

    public static int a(boolean z, int i, int i2) {
        return i == i2 ? !z ? 1 : 2 : (i == 67 || i == 35) ? 3 : 4;
    }

    public static String a(int i) {
        return i == 2 ? "102" : ErrorCode.networkError;
    }

    public static String a(r rVar, be beVar, double d, double d2) {
        String str = rVar.winNoticeUrl;
        if (TextUtils.isEmpty(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append(f1725a);
            sb.append(" [return] getWinUrl, no win notice url, do nothing\n bid id: ");
            sb.append(rVar.token);
            return null;
        }
        int i = rVar.d;
        String replace = str.replace(b.e, a(rVar, d2));
        if (i == 28) {
            replace = replace.replace(b.b, a(rVar, d));
        } else if (i == 66) {
            String b = beVar.b();
            if (!TextUtils.isEmpty(b)) {
                replace = replace.replace(b.g, b);
            } else {
                replace = replace.replace(b.g, "");
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f1725a);
        sb2.append(" getWinUrl, \n bid id: ");
        sb2.append(rVar.token);
        sb2.append("\n origin win notice url: ");
        sb2.append(str);
        sb2.append("\n final win notice url: ");
        sb2.append(replace);
        return replace;
    }

    public static String a(boolean z, int i) {
        return i == 3 ? "-1" : i == 1 ? "5" : i == 4 ? "2" : z ? "102" : "103";
    }

    public static double b(ax axVar) {
        double av;
        int a2 = axVar.a();
        if (a2 == 1) {
            if (axVar.d() == 22) {
                av = axVar.av();
                StringBuilder sb = new StringBuilder("getWinnerPricePrRateForLoss, baidu normal ad requesting, use pr rate: ");
                sb.append(av);
                sb.append(", adSourceId: ");
                sb.append(axVar.u());
            }
            av = 0.0d;
        } else if (a2 != 2) {
            if (a2 == 3 || a2 == 4 || a2 == 5 || a2 == 8) {
                av = axVar.ax();
            }
            av = 0.0d;
        } else {
            av = axVar.av();
        }
        return av > AbstractC4714Nqc.f12500a ? av : AbstractC4714Nqc.f12500a;
    }

    public static String b(boolean z, int i, int i2) {
        return i == 3 ? "-1" : i2 == 8 ? i == 1 ? "5" : "1" : i2 == 29 ? i == 1 ? ErrorCode.adapterNotExistError : "2" : i2 == 34 ? i == 2 ? "102" : ErrorCode.networkError : i2 == 59 ? "102" : i == 1 ? "2" : z ? "102" : "103";
    }

    public static int c(boolean z, int i, int i2) {
        return i == i2 ? !z ? 1 : 4 : (i == 67 || i == 35) ? 3 : 2;
    }

    public static String a(r rVar, z zVar, int i, boolean z, double d, String str) {
        String replace;
        String str2 = rVar.loseNoticeUrl;
        if (TextUtils.isEmpty(str2)) {
            StringBuilder sb = new StringBuilder();
            sb.append(f1725a);
            sb.append(" [return] getLossUrl, no loss notice url, do nothing\n bid id: ");
            sb.append(rVar.token);
            return null;
        }
        int i2 = rVar.d;
        String replace2 = str2.replace(b.b, a(rVar, d)).replace(b.c, str);
        if (i2 == 8) {
            replace = replace2.replace(b.d, String.valueOf(i == i2 ? !z ? 1 : 4 : (i == 67 || i == 35) ? 3 : 2));
        } else if (i2 == 29) {
            replace = replace2.replace(b.d, i2 == i ? "1" : "10001");
        } else {
            replace = replace2.replace(b.d, "");
        }
        if (i2 == 6) {
            replace = replace.replace(b.f, ATAdConst.CURRENCY.USD.toString());
        }
        if (i2 == 66) {
            String b = zVar.b();
            if (!TextUtils.isEmpty(b)) {
                replace = replace.replace(b.g, b);
            } else {
                replace = replace.replace(b.g, "");
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f1725a);
        sb2.append(" getLossUrl, \n bid id: ");
        sb2.append(rVar.token);
        sb2.append("\n origin loss notice url: ");
        sb2.append(str2);
        sb2.append("\n final loss notice url: ");
        sb2.append(replace);
        return replace;
    }

    public static String a(r rVar, double d) {
        int i = rVar.d;
        if (i != 8 && i != 28) {
            return String.valueOf(d);
        }
        return String.valueOf((int) Math.round(d));
    }

    public static double a(ax axVar) {
        double au;
        int a2 = axVar.a();
        if (a2 != 2) {
            au = (a2 == 3 || a2 == 4 || a2 == 5 || a2 == 8) ? axVar.aw() : 0.0d;
        } else {
            au = axVar.au();
        }
        return au > AbstractC4714Nqc.f12500a ? au : AbstractC4714Nqc.f12500a;
    }
}
