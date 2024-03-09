package com.lenovo.anyshare;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.gke  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12630gke {
    public static String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String b(String str) {
        return str.toUpperCase(Locale.US);
    }

    public static String a(String str, double d) {
        return new DecimalFormat(str, new DecimalFormatSymbols(Locale.US)).format(d);
    }

    public static String a(String str, Date date) {
        return new SimpleDateFormat(str, Locale.US).format(date);
    }

    public static Date a(String str, String str2) throws ParseException {
        return new SimpleDateFormat(str, Locale.US).parse(str2);
    }

    public static String a(String str) {
        return str.toLowerCase(Locale.US);
    }
}
