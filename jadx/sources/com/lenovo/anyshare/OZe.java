package com.lenovo.anyshare;

import java.util.Calendar;

/* loaded from: classes7.dex */
public final class OZe {

    /* renamed from: a  reason: collision with root package name */
    public static final OZe f12799a = new OZe();

    @Tkk
    public static final boolean a(String str) {
        C11440emk.e(str, "taskCode");
        long currentTimeMillis = System.currentTimeMillis();
        int b = C14344jZe.b();
        long g = L_e.b.g(str);
        boolean f = C3420Jcj.f(g);
        if (g > 0 && !f) {
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(g);
            calendar.set(11, 23);
            calendar.set(12, 59);
            calendar.set(13, 59);
            calendar.set(14, 999);
            g = calendar.getTimeInMillis();
        }
        boolean z = (f || System.currentTimeMillis() - g >= ((long) (((b * 24) * 60) * 60)) * 1000 || SYe.b.a().b(str)) ? false : true;
        C6040Sge.a("CoinSenseRateHelper", "taskCode:" + str + "====isSenseLimit:" + z + "=====take time:" + (System.currentTimeMillis() - currentTimeMillis));
        return z;
    }

    @Tkk
    public static final void b(String str) {
        C11440emk.e(str, "taskCode");
        L_e.b.n(str);
    }

    public final Integer[] a(String... strArr) {
        C11440emk.e(strArr, "taskCode");
        int i = 0;
        Integer[] numArr = new Integer[0];
        int length = strArr.length;
        int i2 = 0;
        while (i < length) {
            numArr[i2] = Integer.valueOf(!a(strArr[i]) ? 1 : 0);
            i++;
            i2++;
        }
        return numArr;
    }
}
