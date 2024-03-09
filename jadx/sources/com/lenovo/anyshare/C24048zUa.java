package com.lenovo.anyshare;

import java.util.Calendar;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.zUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24048zUa {

    /* renamed from: a  reason: collision with root package name */
    public static final C24048zUa f29813a = new C24048zUa();

    @Tkk
    public static final boolean a(long j) {
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(3);
        C11440emk.d(calendar, "calendar");
        calendar.setTime(new Date(j));
        return calendar.get(3) == i;
    }

    @Tkk
    public static final boolean b(long j) {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "calendar");
        calendar.setTime(new Date(j));
        return 4 == calendar.get(7);
    }
}
