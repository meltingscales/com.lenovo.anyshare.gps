package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.List;
import kotlin.Pair;

/* loaded from: classes8.dex */
public final class KZh {

    /* renamed from: a  reason: collision with root package name */
    public static final float f11034a = 12.5f;
    public static final float b = 135.0f;
    public static final float c = 40.0f;
    public static final float d = 120.0f;
    public static final float e = 80.0f;
    public static final float f = 3.0f;
    public static final float g = 4.0f;
    public static final float h = 6.0f;
    public static final float i = 3.0f;
    public static final float j = 6.0f;
    public static final float k = 6.0f;
    public static final float l = 12.0f;
    public static final float m = 8.0f;
    public static final String n = "#01865F";
    public static final String o = "#54FFFFFF";
    public static final String p = "#FFFFFF";
    public static final String q = "#A6FFFFFF";
    public static final String r = "#33FFFFFF";
    public static final float s = 18.0f;
    public static final float t = 180.0f;
    public static final long u = 500;
    public static final long v = 16;
    public static final long w = 1200;
    public static List<? extends Pair<? extends PrayerTimeType, Float>> x;
    public static List<? extends Pair<? extends PrayerTimeType, Float>> y;

    static {
        PrayerTimeType prayerTimeType = PrayerTimeType.SEHAR;
        Float valueOf = Float.valueOf(0.077f);
        PrayerTimeType prayerTimeType2 = PrayerTimeType.SUNRISE;
        Float valueOf2 = Float.valueOf(0.182f);
        PrayerTimeType prayerTimeType3 = PrayerTimeType.DHUHR;
        Float valueOf3 = Float.valueOf(0.5f);
        PrayerTimeType prayerTimeType4 = PrayerTimeType.ASR;
        Float valueOf4 = Float.valueOf(0.668f);
        PrayerTimeType prayerTimeType5 = PrayerTimeType.MAGHRIB;
        Float valueOf5 = Float.valueOf(0.817f);
        PrayerTimeType prayerTimeType6 = PrayerTimeType.ISHA;
        Float valueOf6 = Float.valueOf(0.922f);
        x = C11990fhk.c(C18699qfk.a(prayerTimeType, valueOf), C18699qfk.a(PrayerTimeType.FAJR, Float.valueOf(0.129f)), C18699qfk.a(prayerTimeType2, valueOf2), C18699qfk.a(prayerTimeType3, valueOf3), C18699qfk.a(prayerTimeType4, valueOf4), C18699qfk.a(prayerTimeType5, valueOf5), C18699qfk.a(prayerTimeType6, valueOf6));
        y = C11990fhk.c(C18699qfk.a(PrayerTimeType.FAJR, valueOf), C18699qfk.a(PrayerTimeType.SUNRISE, valueOf2), C18699qfk.a(PrayerTimeType.DHUHR, valueOf3), C18699qfk.a(PrayerTimeType.ASR, valueOf4), C18699qfk.a(PrayerTimeType.MAGHRIB, valueOf5), C18699qfk.a(PrayerTimeType.ISHA, valueOf6));
    }
}
