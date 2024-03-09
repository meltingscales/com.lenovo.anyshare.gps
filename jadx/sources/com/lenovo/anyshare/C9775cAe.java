package com.lenovo.anyshare;

import com.ushareit.christ.utils.PrayerTimeType;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.cAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9775cAe {

    /* renamed from: a  reason: collision with root package name */
    public static final C9775cAe f19209a = new C9775cAe();

    public final PrayerTimeType a() {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "Calendar.getInstance()");
        int i = calendar.get(11);
        if (6 <= i && 16 >= i) {
            return PrayerTimeType.Morning;
        }
        return PrayerTimeType.Night;
    }

    public final boolean b(long j) {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "Calendar.getInstance()");
        calendar.setTimeInMillis(j);
        int i = calendar.get(5);
        int i2 = calendar.get(2);
        int i3 = calendar.get(1);
        Calendar calendar2 = Calendar.getInstance();
        C11440emk.d(calendar2, "Calendar.getInstance()");
        return i == calendar2.get(5) && i2 == calendar2.get(2) && i3 == calendar2.get(1);
    }

    public final PrayerTimeType a(long j) {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "Calendar.getInstance()");
        calendar.setTimeInMillis(j);
        int i = calendar.get(11);
        if (6 <= i && 16 >= i) {
            return PrayerTimeType.Morning;
        }
        return PrayerTimeType.Night;
    }
}
