package com.lenovo.anyshare;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.frk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12110frk {

    /* renamed from: a  reason: collision with root package name */
    public static final DecimalFormatSymbols f20956a;
    public static final DecimalFormatSymbols b;
    public static final ThreadLocal<DecimalFormat>[] c;
    public static final ThreadLocal<DecimalFormat> d;

    static {
        DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols(Locale.ROOT);
        decimalFormatSymbols.setExponentSeparator("e");
        f20956a = decimalFormatSymbols;
        DecimalFormatSymbols decimalFormatSymbols2 = new DecimalFormatSymbols(Locale.ROOT);
        decimalFormatSymbols2.setExponentSeparator("e+");
        b = decimalFormatSymbols2;
        ThreadLocal<DecimalFormat>[] threadLocalArr = new ThreadLocal[4];
        for (int i = 0; i < 4; i++) {
            threadLocalArr[i] = new ThreadLocal<>();
        }
        c = threadLocalArr;
        d = new ThreadLocal<>();
    }

    public static final DecimalFormat a(int i) {
        DecimalFormat decimalFormat = new DecimalFormat("0", f20956a);
        if (i > 0) {
            decimalFormat.setMinimumFractionDigits(i);
        }
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        return decimalFormat;
    }

    public static final String b(double d2, int i) {
        DecimalFormat a2 = a(0);
        a2.setMaximumFractionDigits(i);
        String format = a2.format(d2);
        C11440emk.d(format, "createFormatForDecimals(… }\n        .format(value)");
        return format;
    }

    public static final String a(double d2, int i) {
        DecimalFormat a2;
        ThreadLocal<DecimalFormat>[] threadLocalArr = c;
        if (i < threadLocalArr.length) {
            ThreadLocal<DecimalFormat> threadLocal = threadLocalArr[i];
            DecimalFormat decimalFormat = threadLocal.get();
            if (decimalFormat == null) {
                decimalFormat = a(i);
                threadLocal.set(decimalFormat);
            }
            a2 = decimalFormat;
        } else {
            a2 = a(i);
        }
        String format = a2.format(d2);
        C11440emk.d(format, "format.format(value)");
        return format;
    }

    public static final String a(double d2) {
        ThreadLocal<DecimalFormat> threadLocal = d;
        DecimalFormat decimalFormat = threadLocal.get();
        if (decimalFormat == null) {
            decimalFormat = new DecimalFormat("0E0", f20956a);
            decimalFormat.setMinimumFractionDigits(2);
            threadLocal.set(decimalFormat);
        }
        DecimalFormat decimalFormat2 = decimalFormat;
        decimalFormat2.setDecimalFormatSymbols((d2 >= ((double) 1) || d2 <= ((double) (-1))) ? b : f20956a);
        String format = decimalFormat2.format(d2);
        C11440emk.d(format, "scientificFormat.getOrSe… }\n        .format(value)");
        return format;
    }
}
