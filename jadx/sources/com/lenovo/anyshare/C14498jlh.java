package com.lenovo.anyshare;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.jlh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14498jlh {
    public static String a(Date date, String str) {
        try {
            return new SimpleDateFormat(str, Locale.US).format(date);
        } catch (Exception unused) {
            C12645glh.b("TimeUtil", "getCurrentTime fail", new Object[0]);
            return "";
        }
    }
}
