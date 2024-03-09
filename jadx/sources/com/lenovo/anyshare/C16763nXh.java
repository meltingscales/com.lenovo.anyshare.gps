package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* renamed from: com.lenovo.anyshare.nXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C16763nXh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24347a = new int[PrayerTimeType.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f24347a[PrayerTimeType.FAJR.ordinal()] = 1;
        f24347a[PrayerTimeType.SUNRISE.ordinal()] = 2;
        f24347a[PrayerTimeType.DHUHR.ordinal()] = 3;
        f24347a[PrayerTimeType.ASR.ordinal()] = 4;
        f24347a[PrayerTimeType.MAGHRIB.ordinal()] = 5;
        f24347a[PrayerTimeType.ISHA.ordinal()] = 6;
        b = new int[PrayerTimeType.values().length];
        b[PrayerTimeType.FAJR.ordinal()] = 1;
        b[PrayerTimeType.SUNRISE.ordinal()] = 2;
        b[PrayerTimeType.DHUHR.ordinal()] = 3;
        b[PrayerTimeType.ASR.ordinal()] = 4;
        b[PrayerTimeType.MAGHRIB.ordinal()] = 5;
        b[PrayerTimeType.ISHA.ordinal()] = 6;
    }
}
