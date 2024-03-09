package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* renamed from: com.lenovo.anyshare.pNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C17873pNh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25159a = new int[PrayerTimeType.values().length];
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        f25159a[PrayerTimeType.FAJR.ordinal()] = 1;
        f25159a[PrayerTimeType.SUNRISE.ordinal()] = 2;
        f25159a[PrayerTimeType.DHUHR.ordinal()] = 3;
        f25159a[PrayerTimeType.ASR.ordinal()] = 4;
        f25159a[PrayerTimeType.MAGHRIB.ordinal()] = 5;
        f25159a[PrayerTimeType.ISHA.ordinal()] = 6;
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
