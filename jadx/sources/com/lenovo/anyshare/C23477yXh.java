package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23477yXh {
    public static /* synthetic */ C22866xXh a(List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return a(list, z);
    }

    public static final List<PrayerTimeType> a() {
        List c = C11990fhk.c(PrayerTimeType.FAJR, PrayerTimeType.DHUHR, PrayerTimeType.ASR, PrayerTimeType.MAGHRIB, PrayerTimeType.ISHA);
        ArrayList arrayList = new ArrayList();
        for (Object obj : c) {
            if (C20562tii.c((PrayerTimeType) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final C22866xXh a(List<C22866xXh> list, boolean z) {
        C11440emk.e(list, "$this$resetItemSelected");
        for (C22866xXh c22866xXh : list) {
            if (c22866xXh.a(z)) {
                c22866xXh.d = true;
                return c22866xXh;
            }
        }
        return null;
    }
}
