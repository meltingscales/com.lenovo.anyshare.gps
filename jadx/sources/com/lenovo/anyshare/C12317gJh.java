package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12317gJh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21110a = "PrayerTimeManager";
    public static PrayTimeData b = null;
    public static final long c = 86400000;

    public static void a(List<PrayTimeData> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        PrayTimeData[] prayTimeDataArr = (PrayTimeData[]) list.toArray(new PrayTimeData[0]);
        PrintStream printStream = System.out;
        printStream.println("xueyg:addPrayerTimes.array=" + prayTimeDataArr.length);
        MuslimDatabase.a().b().a(prayTimeDataArr);
    }

    public static PrayTimeData b() {
        return b;
    }

    public static PrayTimeData b(long j) {
        PrayTimeData a2 = MuslimDatabase.a().b().a(j);
        if (j == C7202Whi.d.b()) {
            b = a2;
        }
        return a2;
    }

    public static LiveData<List<PrayTimeData>> a(long j, long j2) {
        return MuslimDatabase.a().b().a(j, j2);
    }

    public static List<C22866xXh> a(long j) {
        PrayTimeData b2 = b(j);
        if (b2 == null) {
            return a();
        }
        return a(b2);
    }

    public static List<C22866xXh> a(PrayTimeData prayTimeData) {
        if (prayTimeData == null) {
            return a();
        }
        ArrayList arrayList = new ArrayList();
        int a2 = a(prayTimeData.c);
        arrayList.add(new C22866xXh(PrayerTimeType.FAJR, prayTimeData.c, prayTimeData.f31921a));
        int a3 = a(prayTimeData.d);
        if (a3 < a2) {
            arrayList.add(new C22866xXh(PrayerTimeType.SUNRISE, prayTimeData.d, prayTimeData.f31921a + 86400000));
            arrayList.add(new C22866xXh(PrayerTimeType.DHUHR, prayTimeData.e, prayTimeData.f31921a + 86400000));
            arrayList.add(new C22866xXh(PrayerTimeType.ASR, prayTimeData.f, prayTimeData.f31921a + 86400000));
            arrayList.add(new C22866xXh(PrayerTimeType.MAGHRIB, prayTimeData.g, prayTimeData.f31921a + 86400000));
            arrayList.add(new C22866xXh(PrayerTimeType.ISHA, prayTimeData.h, prayTimeData.f31921a + 86400000));
            return arrayList;
        }
        arrayList.add(new C22866xXh(PrayerTimeType.SUNRISE, prayTimeData.d, prayTimeData.f31921a));
        int a4 = a(prayTimeData.e);
        if (a4 < a3) {
            arrayList.add(new C22866xXh(PrayerTimeType.DHUHR, prayTimeData.e, prayTimeData.f31921a + 86400000));
            arrayList.add(new C22866xXh(PrayerTimeType.ASR, prayTimeData.f, prayTimeData.f31921a + 86400000));
            arrayList.add(new C22866xXh(PrayerTimeType.MAGHRIB, prayTimeData.g, prayTimeData.f31921a + 86400000));
            arrayList.add(new C22866xXh(PrayerTimeType.ISHA, prayTimeData.h, prayTimeData.f31921a + 86400000));
            return arrayList;
        }
        arrayList.add(new C22866xXh(PrayerTimeType.DHUHR, prayTimeData.e, prayTimeData.f31921a));
        int a5 = a(prayTimeData.f);
        if (a5 < a4) {
            arrayList.add(new C22866xXh(PrayerTimeType.ASR, prayTimeData.f, prayTimeData.f31921a + 86400000));
            arrayList.add(new C22866xXh(PrayerTimeType.MAGHRIB, prayTimeData.g, prayTimeData.f31921a + 86400000));
            arrayList.add(new C22866xXh(PrayerTimeType.ISHA, prayTimeData.h, prayTimeData.f31921a + 86400000));
            return arrayList;
        }
        arrayList.add(new C22866xXh(PrayerTimeType.ASR, prayTimeData.f, prayTimeData.f31921a));
        int a6 = a(prayTimeData.g);
        if (a6 < a5) {
            arrayList.add(new C22866xXh(PrayerTimeType.MAGHRIB, prayTimeData.g, prayTimeData.f31921a + 86400000));
            arrayList.add(new C22866xXh(PrayerTimeType.ISHA, prayTimeData.h, prayTimeData.f31921a + 86400000));
            return arrayList;
        }
        arrayList.add(new C22866xXh(PrayerTimeType.MAGHRIB, prayTimeData.g, prayTimeData.f31921a));
        if (a(prayTimeData.h) < a6) {
            arrayList.add(new C22866xXh(PrayerTimeType.ISHA, prayTimeData.h, prayTimeData.f31921a + 86400000));
            return arrayList;
        }
        arrayList.add(new C22866xXh(PrayerTimeType.ISHA, prayTimeData.h, prayTimeData.f31921a));
        return arrayList;
    }

    public static int a(String str) {
        String substring = str.substring(0, str.indexOf(":"));
        if (substring.length() > 1 && substring.startsWith("0")) {
            substring = substring.substring(1);
        }
        return Integer.parseInt(substring);
    }

    public static ArrayList<C22866xXh> a() {
        ArrayList<C22866xXh> arrayList = new ArrayList<>(6);
        arrayList.add(new C22866xXh(PrayerTimeType.FAJR));
        arrayList.add(new C22866xXh(PrayerTimeType.SUNRISE));
        arrayList.add(new C22866xXh(PrayerTimeType.DHUHR));
        arrayList.add(new C22866xXh(PrayerTimeType.ASR));
        arrayList.add(new C22866xXh(PrayerTimeType.MAGHRIB));
        arrayList.add(new C22866xXh(PrayerTimeType.ISHA));
        return arrayList;
    }
}
