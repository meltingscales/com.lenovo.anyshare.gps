package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.FavoriteData;
import com.ushareit.muslim.bean.JuzsData;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.bean.QuranReadTimeData;
import com.ushareit.muslim.bean.VerseData;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC19037rIh {
    LiveData<List<ChapterData>> a();

    LiveData<List<VerseData>> a(int i);

    LiveData<List<PrayTimeData>> a(long j, long j2);

    LiveData<List<XGh>> a(String str);

    LiveData<List<XGh>> a(String str, int i);

    LiveData<List<YGh>> a(String str, int i, int i2);

    LiveData<SGh> a(String str, long j);

    LiveData<List<SGh>> a(String str, long j, long j2);

    PrayTimeData a(long j);

    QuranReadTimeData a(int i, int i2, int i3);

    VerseData a(String str, String str2);

    List<ChapterData> a(int i, int i2);

    List<VerseData> a(String str, int i, int i2, int i3, int i4);

    void a(int i, int i2, int i3, long j);

    void a(int i, String str);

    void a(SGh sGh);

    void a(ChapterData chapterData);

    void a(FavoriteData favoriteData);

    void a(JuzsData juzsData);

    void a(QuranReadTimeData quranReadTimeData);

    void a(List<NFh> list);

    void a(PrayTimeData[] prayTimeDataArr);

    void a(VerseData[] verseDataArr);

    int b(String str);

    LiveData<List<JuzsData>> b(int i);

    LiveData<VerseData> b(int i, int i2);

    LiveData<PrayTimeData> b(long j);

    SGh b(String str, long j);

    String b();

    List<QuranReadTimeData> b(long j, long j2);

    List<VerseData> b(String str, int i, int i2);

    void b(List<YGh> list);

    LiveData<List<ChapterData>> c(int i);

    LiveData<List<YGh>> c(String str, int i, int i2);

    List<VerseData> c();

    void c(String str);

    void c(List<NGh> list);

    UFh d(int i);

    YGh d();

    List<VerseData> d(String str);

    void d(List<SGh> list);

    LiveData<List<SGh>> e(String str);

    ChapterData e(int i);

    void e();

    void e(List<UFh> list);

    LiveData<List<NGh>> f(String str);

    List<ChapterData> f();

    void f(List<XGh> list);

    List<JuzsData> g();

    List<Long> g(String str);

    LiveData<List<NFh>> h();

    String h(String str);

    LiveData<List<ChapterData>> i(String str);

    String i();

    VerseData j(String str);

    String j();

    LiveData<List<JuzsData>> k();

    LiveData<List<UFh>> k(String str);

    LiveData<List<YGh>> l(String str);

    void l();

    JuzsData m(String str);

    List<FavoriteData> m();

    UFh n();

    List<QuranReadTimeData> o();
}
