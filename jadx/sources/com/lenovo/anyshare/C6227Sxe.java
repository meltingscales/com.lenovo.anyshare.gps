package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.ushareit.christ.data.prayer.PrayerPicture;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6227Sxe {
    @SerializedName("day")
    public final List<PrayerPicture> dayPrayerPictures;
    @SerializedName("night")
    public final List<PrayerPicture> nightPrayerPictures;

    public C6227Sxe(List<PrayerPicture> list, List<PrayerPicture> list2) {
        C11440emk.e(list, "dayPrayerPictures");
        C11440emk.e(list2, "nightPrayerPictures");
        this.dayPrayerPictures = list;
        this.nightPrayerPictures = list2;
    }
}
