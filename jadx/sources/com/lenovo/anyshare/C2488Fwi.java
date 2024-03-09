package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Fwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2488Fwi {
    public static String a(long j) {
        return a(j, false, Locale.US);
    }

    public static String a(long j, Locale locale) {
        return a(j, false, locale);
    }

    public static String a(long j, boolean z, Locale locale) {
        String str;
        float f = (float) j;
        if (f > 900.0f) {
            f /= 1024.0f;
            str = "KB";
        } else {
            str = "B";
        }
        if (f > 900.0f) {
            f /= 1024.0f;
            str = "MB";
        }
        if (f > 900.0f) {
            f /= 1024.0f;
            str = "GB";
        }
        if (f > 900.0f) {
            f /= 1024.0f;
            str = "TB";
        }
        if (f > 900.0f) {
            f /= 1024.0f;
            str = "PB";
        }
        return String.format("%s%s", f < 1.0f ? String.format(locale, "%.2f", Float.valueOf(f)) : f < 10.0f ? z ? String.format(locale, "%.1f", Float.valueOf(f)) : String.format(locale, "%.2f", Float.valueOf(f)) : f < 100.0f ? z ? String.format(locale, "%.0f", Float.valueOf(f)) : String.format(locale, "%.2f", Float.valueOf(f)) : String.format(locale, "%.0f", Float.valueOf(f)), str);
    }

    public static String a(long j, long j2) {
        try {
            NumberFormat percentInstance = NumberFormat.getPercentInstance();
            percentInstance.setMaximumFractionDigits(1);
            return percentInstance.format(new BigDecimal(((float) j) / ((float) j2)).setScale(4, 4).doubleValue());
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
