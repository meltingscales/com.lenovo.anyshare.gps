package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* loaded from: classes8.dex */
public final /* synthetic */ class HNh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9581a = new int[PrayerTimeType.values().length];
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        f9581a[PrayerTimeType.FAJR.ordinal()] = 1;
        f9581a[PrayerTimeType.SUNRISE.ordinal()] = 2;
        f9581a[PrayerTimeType.DHUHR.ordinal()] = 3;
        f9581a[PrayerTimeType.ASR.ordinal()] = 4;
        f9581a[PrayerTimeType.MAGHRIB.ordinal()] = 5;
        f9581a[PrayerTimeType.ISHA.ordinal()] = 6;
        b = new int[PrayerTimeType.values().length];
        b[PrayerTimeType.FAJR.ordinal()] = 1;
        b[PrayerTimeType.SUNRISE.ordinal()] = 2;
        b[PrayerTimeType.DHUHR.ordinal()] = 3;
        b[PrayerTimeType.ASR.ordinal()] = 4;
        b[PrayerTimeType.MAGHRIB.ordinal()] = 5;
        b[PrayerTimeType.ISHA.ordinal()] = 6;
        c = new int[PrayerTimeType.values().length];
        c[PrayerTimeType.FAJR.ordinal()] = 1;
        c[PrayerTimeType.DHUHR.ordinal()] = 2;
        c[PrayerTimeType.ASR.ordinal()] = 3;
        c[PrayerTimeType.MAGHRIB.ordinal()] = 4;
        c[PrayerTimeType.ISHA.ordinal()] = 5;
    }
}
