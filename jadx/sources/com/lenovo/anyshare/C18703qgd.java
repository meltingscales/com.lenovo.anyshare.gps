package com.lenovo.anyshare;

import android.util.Base64;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.qgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18703qgd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25782a = C18034pbd.a("aW5zdGFsbF9mcm9tX2dw");
    public static final String b = C18034pbd.a("aW5zdGFsbF9mcm9tX290aGVy");

    public static boolean a(long j, long j2) {
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd  HH:mm:ss");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd  HH:mm:ss");
            String format = simpleDateFormat.format(Long.valueOf(j));
            String format2 = simpleDateFormat2.format(Long.valueOf(j2));
            Date parse = simpleDateFormat.parse(format);
            Date parse2 = simpleDateFormat2.parse(format2);
            calendar.setTime(parse);
            calendar2.setTime(parse2);
            return a(calendar, calendar2);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void b(int i) {
        new C9486bcd(C0791Abd.a()).b(b, i);
    }

    public static int b() {
        return new C9486bcd(C0791Abd.a()).a(b, -1);
    }

    public static boolean a(Calendar calendar, Calendar calendar2) {
        return calendar != null && calendar2 != null && calendar.get(0) == calendar2.get(0) && calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }

    public static String a(String str) {
        return new String(Base64.decode(str, 0));
    }

    public static void a(int i) {
        new C9486bcd(C0791Abd.a()).b(f25782a, i);
    }

    public static int a() {
        return new C9486bcd(C0791Abd.a()).a(f25782a, -1);
    }
}
