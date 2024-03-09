package com.lenovo.anyshare;

import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* renamed from: com.lenovo.anyshare.sii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C19951sii {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26787a;
    public static final /* synthetic */ int[] b = new int[DailyPushType.values().length];

    static {
        try {
            b[DailyPushType.DUA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[DailyPushType.ATHKAR_MORNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[DailyPushType.ATHKAR_EVENING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[DailyPushType.READ_QURAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[DailyPushType.TASBIH.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[DailyPushType.PRAYER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f26787a = new int[PrayerTimeType.values().length];
        try {
            f26787a[PrayerTimeType.FAJR.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
