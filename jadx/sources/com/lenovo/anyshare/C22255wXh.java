package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: com.lenovo.anyshare.wXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22255wXh {
    public static final PrayerTimeType a(String str) {
        PrayerTimeType[] values;
        C11440emk.e(str, "prayerTypeName");
        for (PrayerTimeType prayerTimeType : PrayerTimeType.values()) {
            if (C11440emk.a((Object) prayerTimeType.getTypeName(), (Object) str)) {
                return prayerTimeType;
            }
        }
        return null;
    }

    public static final String a(PrayerTimeType prayerTimeType) {
        C11440emk.e(prayerTimeType, "$this$getPrayerTimeName");
        Context context = ObjectStore.getContext();
        if (context != null) {
            switch (C21644vXh.f27992a[prayerTimeType.ordinal()]) {
                case 1:
                    return context.getString(R.string.zg);
                case 2:
                    return context.getString(R.string.zc);
                case 3:
                    return context.getString(R.string.zh);
                case 4:
                    return context.getString(R.string.zb);
                case 5:
                    return context.getString(R.string.za);
                case 6:
                    return context.getString(R.string.zf);
                case 7:
                    return context.getString(R.string.ze);
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        return null;
    }
}
