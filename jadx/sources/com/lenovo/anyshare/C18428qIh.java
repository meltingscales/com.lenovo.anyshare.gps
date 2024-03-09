package com.lenovo.anyshare;

import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.JuzsData;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.db.MuslimDatabase;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18428qIh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25576a = "ChapterManager";

    public static void a(ChapterData chapterData) {
        MuslimDatabase.a().b().a(chapterData);
    }

    public static List<JuzsData> b() {
        return MuslimDatabase.a().b().g();
    }

    public static List<VerseData> c() {
        return MuslimDatabase.a().b().c();
    }

    public static void a(VerseData... verseDataArr) {
        MuslimDatabase.a().b().a(verseDataArr);
    }

    public static List<VerseData> b(String str) {
        return MuslimDatabase.a().b().d(str);
    }

    public static void a(JuzsData juzsData) {
        MuslimDatabase.a().b().a(juzsData);
    }

    public static List<ChapterData> a() {
        return MuslimDatabase.a().b().f();
    }

    public static ChapterData a(int i) {
        return MuslimDatabase.a().b().e(i);
    }

    public static List<VerseData> a(String str, int i, int i2) {
        return MuslimDatabase.a().b().b(str, i, i2);
    }

    public static List<VerseData> a(String str, int i, int i2, int i3, int i4) {
        return MuslimDatabase.a().b().a(str, i, i2, i3, i4);
    }

    public static VerseData a(String str, String str2) {
        return MuslimDatabase.a().b().a(str, str2);
    }

    public static List<ChapterData> a(int i, int i2) {
        return MuslimDatabase.a().b().a(i, i2);
    }

    public static VerseData a(String str) {
        return MuslimDatabase.a().b().j(str);
    }
}
