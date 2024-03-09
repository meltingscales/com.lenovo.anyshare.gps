package com.lenovo.anyshare;

import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.mIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15988mIh {

    /* renamed from: a  reason: collision with root package name */
    public static final long f23747a = 7200000;

    public static final long b() {
        long j;
        PrayTimeData b = C12317gJh.b(C7202Whi.d.b());
        if (b != null) {
            PrayerTimeType prayerTimeType = PrayerTimeType.ISHA;
            String str = b.h;
            C11440emk.d(str, "it.ishaa");
            C22866xXh c22866xXh = new C22866xXh(prayerTimeType, str, b.f31921a);
            boolean z = true;
            String a2 = C22866xXh.a(c22866xXh, 0, 1, (Object) null);
            if (a2 != null && a2.length() != 0) {
                z = false;
            }
            if (z) {
                a2 = b.h;
            }
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "Calendar.getInstance()");
            C7489Xhi.a(calendar);
            j = OZh.a(calendar, a2);
        } else {
            j = 0;
        }
        if (System.currentTimeMillis() >= j && j != 0) {
            return 7200000 + j;
        }
        return 0L;
    }
}
