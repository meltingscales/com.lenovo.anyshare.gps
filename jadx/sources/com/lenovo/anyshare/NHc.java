package com.lenovo.anyshare;

import com.vungle.warren.model.CacheBustDBAdapter;
import java.text.DecimalFormat;

/* loaded from: classes6.dex */
public class NHc {

    /* renamed from: a  reason: collision with root package name */
    public static final double f12201a = 1.0E-6d;
    public static NHc b = new NHc();

    public static NHc a() {
        return b;
    }

    public String a(String str, double d) {
        String[] split = str.split(CacheBustDBAdapter.DELIMITER);
        int length = split.length;
        if (length != 1) {
            if (length == 2) {
                return a(split[0] + CacheBustDBAdapter.DELIMITER + split[1], d, false);
            } else if (length == 3 || length == 4) {
                if (Math.abs(d) > 1.0E-6d) {
                    return a(split[0] + CacheBustDBAdapter.DELIMITER + split[1], d, false);
                }
                return a(split[2], AbstractC4714Nqc.f12500a, true);
            } else {
                return "";
            }
        }
        return a(split[0], d, false);
    }

    private String a(String str, double d, boolean z) {
        String[] split = str.split(CacheBustDBAdapter.DELIMITER);
        int indexOf = str.indexOf("*");
        if (Math.abs(d) < 1.0E-6d && split.length == 1) {
            String substring = str.substring(0, indexOf + 1);
            int indexOf2 = str.indexOf(45);
            String replace = str.replace("#", "").replace("?", C2051Ejc.f8464a);
            return substring + replace.substring(indexOf2 - 1, replace.length());
        }
        DecimalFormat decimalFormat = new DecimalFormat(str.replace("*", ""));
        decimalFormat.format(Double.valueOf(d));
        if (d > AbstractC4714Nqc.f12500a) {
            d += 1.0E-9d;
        } else if (d < AbstractC4714Nqc.f12500a) {
            d -= 1.0E-9d;
        }
        String format = decimalFormat.format(Double.valueOf(d));
        return format.substring(0, indexOf) + "*" + format.substring(indexOf, format.length());
    }
}
