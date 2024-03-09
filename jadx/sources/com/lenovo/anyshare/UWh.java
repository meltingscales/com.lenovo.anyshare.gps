package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public /* synthetic */ class UWh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15396a = new int[PrayerTimeType.values().length];

    static {
        try {
            f15396a[PrayerTimeType.FAJR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15396a[PrayerTimeType.SUNRISE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15396a[PrayerTimeType.DHUHR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f15396a[PrayerTimeType.ASR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f15396a[PrayerTimeType.MAGHRIB.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f15396a[PrayerTimeType.ISHA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
