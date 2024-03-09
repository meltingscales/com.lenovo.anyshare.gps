package com.lenovo.anyshare;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.qVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18566qVc {
    public static boolean a(String str, String str2) {
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            Long l = new Long(str);
            Long l2 = new Long(str2);
            String format = simpleDateFormat.format(l);
            String format2 = simpleDateFormat2.format(l2);
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

    public static boolean a(Calendar calendar, Calendar calendar2) {
        return calendar != null && calendar2 != null && calendar.get(0) == calendar2.get(0) && calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }
}
