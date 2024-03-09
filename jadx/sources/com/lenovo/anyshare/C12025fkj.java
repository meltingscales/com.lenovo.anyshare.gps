package com.lenovo.anyshare;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.fkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12025fkj {
    public static String a(long j, String str) {
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        try {
            return new SimpleDateFormat(str, Locale.getDefault()).format(new Date(j));
        } catch (Exception unused) {
            return "";
        }
    }

    public static String a(long j, String str, Locale locale) {
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        try {
            return new SimpleDateFormat(str, locale).format(new Date(j));
        } catch (Exception unused) {
            return "";
        }
    }

    public static String a(long j) {
        return a((((j % 86400000) - TimeZone.getDefault().getRawOffset()) + 86400000) % 86400000, "HH:mm");
    }
}
