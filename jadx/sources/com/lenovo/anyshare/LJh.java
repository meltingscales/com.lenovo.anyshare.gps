package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public /* synthetic */ class LJh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f11335a = new int[PrayerTimeType.values().length];

    static {
        try {
            f11335a[PrayerTimeType.ASR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11335a[PrayerTimeType.ISHA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11335a[PrayerTimeType.MAGHRIB.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11335a[PrayerTimeType.DHUHR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11335a[PrayerTimeType.FAJR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
