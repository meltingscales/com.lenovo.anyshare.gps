package com.lenovo.anyshare;

import com.ushareit.muslim.bean.QuranReadTimeData;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.Bii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1164Bii {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7071a = "ReadingTimeUtils";
    public static final String b = "read_time_change";

    public static void a(long j) {
        long j2 = j / 1000;
        long j3 = j2 < 60 ? 1L : j2 / 60;
        C24144zbj.a().a(b, String.valueOf(j3));
        C6040Sge.a(f7071a, "阅读时长= " + j2 + "秒  ;result = " + j3 + LLi.lb);
        Calendar calendar = Calendar.getInstance();
        QuranReadTimeData quranReadTimeData = new QuranReadTimeData();
        quranReadTimeData.f31922a = System.currentTimeMillis();
        quranReadTimeData.b = calendar.get(1);
        quranReadTimeData.c = calendar.get(2) + 1;
        quranReadTimeData.d = calendar.get(5);
        quranReadTimeData.e = j3;
        C8356_ie.a(new C0874Aii(calendar, quranReadTimeData, j3));
    }
}
