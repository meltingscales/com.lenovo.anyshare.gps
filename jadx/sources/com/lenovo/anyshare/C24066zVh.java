package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* renamed from: com.lenovo.anyshare.zVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C24066zVh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29826a = new int[PrayerTimeType.values().length];

    static {
        f29826a[PrayerTimeType.FAJR.ordinal()] = 1;
        f29826a[PrayerTimeType.SUNRISE.ordinal()] = 2;
        f29826a[PrayerTimeType.DHUHR.ordinal()] = 3;
        f29826a[PrayerTimeType.ASR.ordinal()] = 4;
        f29826a[PrayerTimeType.MAGHRIB.ordinal()] = 5;
        f29826a[PrayerTimeType.ISHA.ordinal()] = 6;
    }
}
