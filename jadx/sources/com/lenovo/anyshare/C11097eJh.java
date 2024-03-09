package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.lifecycle.LiveData;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.FavoriteData;
import com.ushareit.muslim.bean.JuzsData;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.bean.QuranReadTimeData;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.profile.QuranReadingTimeActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11097eJh implements InterfaceC19037rIh {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f20217a;
    public final EntityInsertionAdapter<PrayTimeData> b;
    public final EntityInsertionAdapter<ChapterData> c;
    public final EntityInsertionAdapter<JuzsData> d;
    public final EntityInsertionAdapter<VerseData> e;
    public final EntityInsertionAdapter<NFh> f;
    public final EntityInsertionAdapter<NGh> g;
    public final EntityInsertionAdapter<XGh> h;
    public final EntityInsertionAdapter<YGh> i;
    public final EntityInsertionAdapter<UFh> j;
    public final EntityInsertionAdapter<SGh> k;
    public final EntityInsertionAdapter<QuranReadTimeData> l;
    public final EntityInsertionAdapter<FavoriteData> m;
    public final EntityDeletionOrUpdateAdapter<SGh> n;
    public final SharedSQLiteStatement o;
    public final SharedSQLiteStatement p;
    public final SharedSQLiteStatement q;
    public final SharedSQLiteStatement r;
    public final SharedSQLiteStatement s;

    public C11097eJh(RoomDatabase roomDatabase) {
        this.f20217a = roomDatabase;
        this.b = new DIh(this, roomDatabase);
        this.c = new OIh(this, roomDatabase);
        this.d = new YIh(this, roomDatabase);
        this.e = new ZIh(this, roomDatabase);
        this.f = new _Ih(this, roomDatabase);
        this.g = new C8659aJh(this, roomDatabase);
        this.h = new C9269bJh(this, roomDatabase);
        this.i = new C9879cJh(this, roomDatabase);
        this.j = new C10488dJh(this, roomDatabase);
        this.k = new C20257tIh(this, roomDatabase);
        this.l = new C20868uIh(this, roomDatabase);
        this.m = new C21479vIh(this, roomDatabase);
        this.n = new C22090wIh(this, roomDatabase);
        this.o = new C22701xIh(this, roomDatabase);
        this.p = new C23312yIh(this, roomDatabase);
        this.q = new C23923zIh(this, roomDatabase);
        this.r = new AIh(this, roomDatabase);
        this.s = new BIh(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void b(List<YGh> list) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.i.insert(list);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void c(List<NGh> list) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.g.insert(list);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void d(List<SGh> list) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.k.insert(list);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void e(List<UFh> list) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.j.insert(list);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void f(List<XGh> list) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.h.insert(list);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<JuzsData> g() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM juzs ORDER BY juz_id,chapter_id ASC", 0);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, C7136Wbi.d);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "verse_range");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new JuzsData(query.getString(columnIndexOrThrow), query.getInt(columnIndexOrThrow2), query.getInt(columnIndexOrThrow3), query.getString(columnIndexOrThrow4)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<NFh>> h() {
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"allah_name"}, false, new MIh(this, RoomSQLiteQuery.acquire("SELECT * FROM allah_name ORDER BY id ASC", 0)));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<ChapterData>> i(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM chapter WHERE name_simple LIKE '%'||?||'%' ORDER BY chapter_id ASC", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{C7136Wbi.b}, false, new HIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public String j() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT name_simple FROM allah_name LIMIT 1", 0);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            return query.moveToFirst() ? query.getString(0) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<JuzsData>> k() {
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"juzs"}, false, new IIh(this, RoomSQLiteQuery.acquire("SELECT * FROM juzs ORDER BY juz_id,chapter_id ASC", 0)));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void l() {
        this.f20217a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.p.acquire();
        this.f20217a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
            this.p.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public JuzsData m(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM juzs WHERE id=?", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            return query.moveToFirst() ? new JuzsData(query.getString(CursorUtil.getColumnIndexOrThrow(query, "id")), query.getInt(CursorUtil.getColumnIndexOrThrow(query, C7136Wbi.d)), query.getInt(CursorUtil.getColumnIndexOrThrow(query, "chapter_id")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "verse_range"))) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public UFh n() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM athkar_data ORDER BY RANDOM() limit 1", 0);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            return query.moveToFirst() ? new UFh(query.getInt(CursorUtil.getColumnIndexOrThrow(query, "id")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "period")), query.getInt(CursorUtil.getColumnIndexOrThrow(query, "read_times")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "audio_url")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "content_ar")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "content_en")), query.getString(CursorUtil.getColumnIndexOrThrow(query, AppLovinEventParameters.CONTENT_IDENTIFIER)), query.getString(CursorUtil.getColumnIndexOrThrow(query, "desc")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "title")), query.getLong(CursorUtil.getColumnIndexOrThrow(query, "duration")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "read"))) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<QuranReadTimeData> o() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM read_time", 0);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "date_read_timestamp");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "year");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "month");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "day");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, QuranReadingTimeActivity.A);
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                QuranReadTimeData quranReadTimeData = new QuranReadTimeData();
                quranReadTimeData.f31922a = query.getLong(columnIndexOrThrow);
                quranReadTimeData.b = query.getInt(columnIndexOrThrow2);
                quranReadTimeData.c = query.getInt(columnIndexOrThrow3);
                quranReadTimeData.d = query.getInt(columnIndexOrThrow4);
                quranReadTimeData.e = query.getLong(columnIndexOrThrow5);
                arrayList.add(quranReadTimeData);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void a(PrayTimeData[] prayTimeDataArr) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.b.insert(prayTimeDataArr);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public String h(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT name FROM prayer_main_category WHERE lang=? LIMIT 1", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            return query.moveToFirst() ? query.getString(0) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<UFh>> k(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM athkar_data WHERE period=? ORDER BY id ASC ", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"athkar_data"}, false, new UIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public String i() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT rule FROM verse WHERE rule not null LIMIT 1", 0);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            return query.moveToFirst() ? query.getString(0) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<PrayTimeData> b(long j) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM pray_time WHERE date_world_timestamp=?", 1);
        acquire.bindLong(1, j);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"pray_time"}, false, new CIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void c(String str) {
        this.f20217a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.s.acquire();
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f20217a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
            this.s.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<VerseData> d(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM verse WHERE chapter_id=? ORDER BY verse_id ASC", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "verse_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "verse_id_ar");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "text_indopak");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "rule");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                VerseData verseData = new VerseData();
                verseData.f31923a = query.getString(columnIndexOrThrow);
                verseData.b = query.getInt(columnIndexOrThrow2);
                verseData.c = query.getInt(columnIndexOrThrow3);
                verseData.d = query.getString(columnIndexOrThrow4);
                verseData.e = query.getString(columnIndexOrThrow5);
                verseData.g = query.getString(columnIndexOrThrow6);
                verseData.h = query.getString(columnIndexOrThrow7);
                arrayList.add(verseData);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void e() {
        this.f20217a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.q.acquire();
        this.f20217a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
            this.q.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<ChapterData> f() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM chapter ORDER BY chapter_id ASC", 0);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "name_simple");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "name_arabic");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                ChapterData chapterData = new ChapterData();
                chapterData.f31917a = query.getInt(columnIndexOrThrow);
                chapterData.b = query.getString(columnIndexOrThrow2);
                chapterData.d = query.getString(columnIndexOrThrow3);
                chapterData.e = query.getString(columnIndexOrThrow4);
                arrayList.add(chapterData);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void a(ChapterData chapterData) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.c.insert((EntityInsertionAdapter<ChapterData>) chapterData);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<JuzsData>> b(int i) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM juzs WHERE juz_id LIKE '%'||?||'%' ORDER BY juz_id,chapter_id ASC", 1);
        acquire.bindLong(1, i);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"juzs"}, false, new JIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public VerseData j(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM verse WHERE id=?", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f20217a.assertNotSuspendingTransaction();
        VerseData verseData = null;
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "verse_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "verse_id_ar");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "text_indopak");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "rule");
            if (query.moveToFirst()) {
                verseData = new VerseData();
                verseData.f31923a = query.getString(columnIndexOrThrow);
                verseData.b = query.getInt(columnIndexOrThrow2);
                verseData.c = query.getInt(columnIndexOrThrow3);
                verseData.d = query.getString(columnIndexOrThrow4);
                verseData.e = query.getString(columnIndexOrThrow5);
                verseData.g = query.getString(columnIndexOrThrow6);
                verseData.h = query.getString(columnIndexOrThrow7);
            }
            return verseData;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<YGh>> l(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_verse WHERE lang=? ORDER BY main_id,sub_id,id ASC ", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"prayer_verse"}, false, new TIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<VerseData> b(String str, int i, int i2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM verse WHERE chapter_id=? AND verse_id BETWEEN ? AND ? ORDER BY verse_id ASC", 3);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        acquire.bindLong(2, i);
        acquire.bindLong(3, i2);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "verse_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "verse_id_ar");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "text_indopak");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "rule");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                VerseData verseData = new VerseData();
                verseData.f31923a = query.getString(columnIndexOrThrow);
                verseData.b = query.getInt(columnIndexOrThrow2);
                verseData.c = query.getInt(columnIndexOrThrow3);
                verseData.d = query.getString(columnIndexOrThrow4);
                verseData.e = query.getString(columnIndexOrThrow5);
                verseData.g = query.getString(columnIndexOrThrow6);
                verseData.h = query.getString(columnIndexOrThrow7);
                arrayList.add(verseData);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void a(JuzsData juzsData) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.d.insert((EntityInsertionAdapter<JuzsData>) juzsData);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public ChapterData e(int i) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM chapter WHERE chapter_id=?", 1);
        acquire.bindLong(1, i);
        this.f20217a.assertNotSuspendingTransaction();
        ChapterData chapterData = null;
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "name_simple");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "name_arabic");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            if (query.moveToFirst()) {
                chapterData = new ChapterData();
                chapterData.f31917a = query.getInt(columnIndexOrThrow);
                chapterData.b = query.getString(columnIndexOrThrow2);
                chapterData.d = query.getString(columnIndexOrThrow3);
                chapterData.e = query.getString(columnIndexOrThrow4);
            }
            return chapterData;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<ChapterData>> c(int i) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM chapter WHERE chapter_id LIKE '%'||?||'%' ORDER BY chapter_id ASC", 1);
        acquire.bindLong(1, i);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{C7136Wbi.b}, false, new GIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void a(VerseData[] verseDataArr) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.e.insert(verseDataArr);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<Long> g(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT date_stamp FROM prayer_recorder WHERE user_id=? AND supplementary_prayer IS NOT NULL AND (supplementary_prayer!=1 OR supplementary_signature==1) ORDER BY date_stamp", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(query.isNull(0) ? null : Long.valueOf(query.getLong(0)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<FavoriteData> m() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM quran_favorite ORDER BY time DESC", 0);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "time");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "name_simple");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "name_arabic");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "detail_id");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "type");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "verse_id");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "verse_index_id");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                FavoriteData favoriteData = new FavoriteData();
                favoriteData.f31918a = query.getLong(columnIndexOrThrow);
                favoriteData.b = query.getString(columnIndexOrThrow2);
                favoriteData.c = query.getString(columnIndexOrThrow3);
                favoriteData.d = query.getString(columnIndexOrThrow4);
                favoriteData.e = query.getString(columnIndexOrThrow5);
                favoriteData.f = query.getInt(columnIndexOrThrow6);
                favoriteData.g = query.getString(columnIndexOrThrow7);
                arrayList.add(favoriteData);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<VerseData> c() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM verse", 0);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "verse_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "verse_id_ar");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "text_indopak");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "rule");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                VerseData verseData = new VerseData();
                verseData.f31923a = query.getString(columnIndexOrThrow);
                verseData.b = query.getInt(columnIndexOrThrow2);
                verseData.c = query.getInt(columnIndexOrThrow3);
                verseData.d = query.getString(columnIndexOrThrow4);
                verseData.e = query.getString(columnIndexOrThrow5);
                verseData.g = query.getString(columnIndexOrThrow6);
                verseData.h = query.getString(columnIndexOrThrow7);
                arrayList.add(verseData);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void a(List<NFh> list) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.f.insert(list);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<NGh>> f(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_main_category WHERE lang=? ORDER BY id ASC", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"prayer_main_category"}, false, new NIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void a(QuranReadTimeData quranReadTimeData) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.l.insert((EntityInsertionAdapter<QuranReadTimeData>) quranReadTimeData);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public YGh d() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_verse ORDER BY RANDOM() limit 1", 0);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            return query.moveToFirst() ? new YGh(query.getInt(CursorUtil.getColumnIndexOrThrow(query, MainCategoryActivity.N)), query.getInt(CursorUtil.getColumnIndexOrThrow(query, MainCategoryActivity.O)), query.getInt(CursorUtil.getColumnIndexOrThrow(query, "id")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "verse_text")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "arabic_text")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "verse_audio")), query.getLong(CursorUtil.getColumnIndexOrThrow(query, "audio_duration")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "share_img_url")), query.getString(CursorUtil.getColumnIndexOrThrow(query, LLi.X))) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<SGh>> e(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_recorder WHERE user_id=? ORDER BY date_stamp", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"prayer_recorder"}, false, new XIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void a(FavoriteData favoriteData) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.m.insert((EntityInsertionAdapter<FavoriteData>) favoriteData);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<VerseData> b(int i, int i2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM verse WHERE chapter_id=? AND verse_id LIKE '%'||?||'%' ORDER BY verse_id ASC", 2);
        acquire.bindLong(1, i);
        acquire.bindLong(2, i2);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"verse"}, false, new LIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void a(SGh sGh) {
        this.f20217a.assertNotSuspendingTransaction();
        this.f20217a.beginTransaction();
        try {
            this.n.handle(sGh);
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public String b() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT content_ar FROM athkar_data  LIMIT 1", 0);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            return query.moveToFirst() ? query.getString(0) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<YGh>> c(String str, int i, int i2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_verse WHERE lang=? AND main_id=? AND sub_id=? AND arabic_text IS NOT NULL AND arabic_text!='' ORDER BY main_id,sub_id,id ASC ", 3);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        acquire.bindLong(2, i);
        acquire.bindLong(3, i2);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"prayer_verse"}, false, new SIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void a(int i, String str) {
        this.f20217a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.o.acquire();
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        acquire.bindLong(2, i);
        this.f20217a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
            this.o.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public SGh b(String str, long j) {
        RoomSQLiteQuery roomSQLiteQuery;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        int columnIndexOrThrow7;
        int columnIndexOrThrow8;
        int columnIndexOrThrow9;
        int columnIndexOrThrow10;
        int columnIndexOrThrow11;
        int columnIndexOrThrow12;
        int columnIndexOrThrow13;
        int columnIndexOrThrow14;
        SGh sGh;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_recorder WHERE user_id=? AND date_stamp=?", 2);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        acquire.bindLong(2, j);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "user_id");
            columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "date_stamp");
            columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "fajr");
            columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "sunrise");
            columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "dhuhr");
            columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, C20383tUb.b);
            columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "maghrib");
            columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "isha");
            columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "fajr_recorded");
            columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(query, "sunrise_recorded");
            columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(query, "dhuhr_recorded");
            columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(query, "asr_recorded");
            columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(query, "maghrib_recorded");
            columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(query, "isha_recorded");
            roomSQLiteQuery = acquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = acquire;
        }
        try {
            int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(query, "supplementary_prayer");
            int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(query, "supplementary_signature");
            if (query.moveToFirst()) {
                sGh = new SGh(query.getString(columnIndexOrThrow), query.getLong(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4), query.getString(columnIndexOrThrow5), query.getString(columnIndexOrThrow6), query.getString(columnIndexOrThrow7), query.getString(columnIndexOrThrow8), query.getInt(columnIndexOrThrow9), query.getInt(columnIndexOrThrow10), query.getInt(columnIndexOrThrow11), query.getInt(columnIndexOrThrow12), query.getInt(columnIndexOrThrow13), query.getInt(columnIndexOrThrow14), query.isNull(columnIndexOrThrow15) ? null : Integer.valueOf(query.getInt(columnIndexOrThrow15)), query.isNull(columnIndexOrThrow16) ? null : Integer.valueOf(query.getInt(columnIndexOrThrow16)));
            } else {
                sGh = null;
            }
            query.close();
            roomSQLiteQuery.release();
            return sGh;
        } catch (Throwable th2) {
            th = th2;
            query.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public void a(int i, int i2, int i3, long j) {
        this.f20217a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.r.acquire();
        acquire.bindLong(1, j);
        acquire.bindLong(2, i);
        acquire.bindLong(3, i2);
        acquire.bindLong(4, i3);
        this.f20217a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f20217a.setTransactionSuccessful();
        } finally {
            this.f20217a.endTransaction();
            this.r.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public UFh d(int i) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM athkar_data WHERE id=?", 1);
        acquire.bindLong(1, i);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            return query.moveToFirst() ? new UFh(query.getInt(CursorUtil.getColumnIndexOrThrow(query, "id")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "period")), query.getInt(CursorUtil.getColumnIndexOrThrow(query, "read_times")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "audio_url")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "content_ar")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "content_en")), query.getString(CursorUtil.getColumnIndexOrThrow(query, AppLovinEventParameters.CONTENT_IDENTIFIER)), query.getString(CursorUtil.getColumnIndexOrThrow(query, "desc")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "title")), query.getLong(CursorUtil.getColumnIndexOrThrow(query, "duration")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "read"))) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public PrayTimeData a(long j) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM pray_time WHERE date_world_timestamp=?", 1);
        acquire.bindLong(1, j);
        this.f20217a.assertNotSuspendingTransaction();
        PrayTimeData prayTimeData = null;
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "date_world_timestamp");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "date_islamic");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "fajr");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "sunrise");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "dhuhr");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, C20383tUb.b);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "maghrib");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "isha");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "country");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(query, "city_code");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(query, C20562tii.l);
            if (query.moveToFirst()) {
                prayTimeData = new PrayTimeData();
                prayTimeData.f31921a = query.getLong(columnIndexOrThrow);
                prayTimeData.b = query.getString(columnIndexOrThrow2);
                prayTimeData.c = query.getString(columnIndexOrThrow3);
                prayTimeData.d = query.getString(columnIndexOrThrow4);
                prayTimeData.e = query.getString(columnIndexOrThrow5);
                prayTimeData.f = query.getString(columnIndexOrThrow6);
                prayTimeData.g = query.getString(columnIndexOrThrow7);
                prayTimeData.h = query.getString(columnIndexOrThrow8);
                prayTimeData.i = query.getString(columnIndexOrThrow9);
                prayTimeData.j = query.getString(columnIndexOrThrow10);
                prayTimeData.k = query.getString(columnIndexOrThrow11);
            }
            return prayTimeData;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<QuranReadTimeData> b(long j, long j2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM read_time WHERE date_read_timestamp>=? AND date_read_timestamp<=? ORDER BY date_read_timestamp", 2);
        acquire.bindLong(1, j);
        acquire.bindLong(2, j2);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "date_read_timestamp");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "year");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "month");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "day");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, QuranReadingTimeActivity.A);
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                QuranReadTimeData quranReadTimeData = new QuranReadTimeData();
                quranReadTimeData.f31922a = query.getLong(columnIndexOrThrow);
                quranReadTimeData.b = query.getInt(columnIndexOrThrow2);
                quranReadTimeData.c = query.getInt(columnIndexOrThrow3);
                quranReadTimeData.d = query.getInt(columnIndexOrThrow4);
                quranReadTimeData.e = query.getLong(columnIndexOrThrow5);
                arrayList.add(quranReadTimeData);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<PrayTimeData>> a(long j, long j2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM pray_time WHERE date_world_timestamp>=? AND date_world_timestamp<=?", 2);
        acquire.bindLong(1, j);
        acquire.bindLong(2, j2);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"pray_time"}, false, new EIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<ChapterData> a(int i, int i2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM chapter WHERE chapter_id BETWEEN ? AND ? ORDER BY chapter_id ASC", 2);
        acquire.bindLong(1, i);
        acquire.bindLong(2, i2);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "name_simple");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "name_arabic");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                ChapterData chapterData = new ChapterData();
                chapterData.f31917a = query.getInt(columnIndexOrThrow);
                chapterData.b = query.getString(columnIndexOrThrow2);
                chapterData.d = query.getString(columnIndexOrThrow3);
                chapterData.e = query.getString(columnIndexOrThrow4);
                arrayList.add(chapterData);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public int b(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("select count(*) FROM quran_favorite WHERE verse_index_id=?", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            return query.moveToFirst() ? query.getInt(0) : 0;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<ChapterData>> a() {
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{C7136Wbi.b}, false, new FIh(this, RoomSQLiteQuery.acquire("SELECT * FROM chapter ORDER BY chapter_id ASC", 0)));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public List<VerseData> a(String str, int i, int i2, int i3, int i4) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM verse WHERE chapter_id=? AND verse_id BETWEEN ? AND ? ORDER BY verse_id ASC LIMIT ? OFFSET ?", 5);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        acquire.bindLong(2, i);
        acquire.bindLong(3, i2);
        acquire.bindLong(4, i4);
        acquire.bindLong(5, i3);
        this.f20217a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "verse_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "verse_id_ar");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "text_indopak");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "rule");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                VerseData verseData = new VerseData();
                verseData.f31923a = query.getString(columnIndexOrThrow);
                verseData.b = query.getInt(columnIndexOrThrow2);
                verseData.c = query.getInt(columnIndexOrThrow3);
                verseData.d = query.getString(columnIndexOrThrow4);
                verseData.e = query.getString(columnIndexOrThrow5);
                verseData.g = query.getString(columnIndexOrThrow6);
                verseData.h = query.getString(columnIndexOrThrow7);
                arrayList.add(verseData);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public VerseData a(String str, String str2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM verse WHERE chapter_id=? AND verse_id =?", 2);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        if (str2 == null) {
            acquire.bindNull(2);
        } else {
            acquire.bindString(2, str2);
        }
        this.f20217a.assertNotSuspendingTransaction();
        VerseData verseData = null;
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "verse_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "verse_id_ar");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "text_indopak");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "rule");
            if (query.moveToFirst()) {
                verseData = new VerseData();
                verseData.f31923a = query.getString(columnIndexOrThrow);
                verseData.b = query.getInt(columnIndexOrThrow2);
                verseData.c = query.getInt(columnIndexOrThrow3);
                verseData.d = query.getString(columnIndexOrThrow4);
                verseData.e = query.getString(columnIndexOrThrow5);
                verseData.g = query.getString(columnIndexOrThrow6);
                verseData.h = query.getString(columnIndexOrThrow7);
            }
            return verseData;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<VerseData>> a(int i) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM verse WHERE chapter_id=? ORDER BY verse_id ASC", 1);
        acquire.bindLong(1, i);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"verse"}, false, new KIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<XGh>> a(String str, int i) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_sub_category WHERE lang=? AND main_id=? ORDER BY id ASC", 2);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        acquire.bindLong(2, i);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"prayer_sub_category"}, false, new PIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<XGh>> a(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_sub_category WHERE lang=? ORDER BY id ASC", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"prayer_sub_category"}, false, new QIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<YGh>> a(String str, int i, int i2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_verse WHERE lang=? AND main_id=? AND sub_id=? ORDER BY main_id,sub_id,id ASC ", 3);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        acquire.bindLong(2, i);
        acquire.bindLong(3, i2);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"prayer_verse"}, false, new RIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<SGh> a(String str, long j) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_recorder WHERE user_id=? AND date_stamp=?", 2);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        acquire.bindLong(2, j);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"prayer_recorder"}, false, new VIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public LiveData<List<SGh>> a(String str, long j, long j2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM prayer_recorder WHERE user_id=? AND date_stamp>=? AND date_stamp<=? ORDER BY date_stamp", 3);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        acquire.bindLong(2, j);
        acquire.bindLong(3, j2);
        return this.f20217a.getInvalidationTracker().createLiveData(new String[]{"prayer_recorder"}, false, new WIh(this, acquire));
    }

    @Override // com.lenovo.anyshare.InterfaceC19037rIh
    public QuranReadTimeData a(int i, int i2, int i3) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM read_time WHERE year=? AND month=? AND day=?", 3);
        acquire.bindLong(1, i);
        acquire.bindLong(2, i2);
        acquire.bindLong(3, i3);
        this.f20217a.assertNotSuspendingTransaction();
        QuranReadTimeData quranReadTimeData = null;
        Cursor query = DBUtil.query(this.f20217a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "date_read_timestamp");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "year");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "month");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "day");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, QuranReadingTimeActivity.A);
            if (query.moveToFirst()) {
                quranReadTimeData = new QuranReadTimeData();
                quranReadTimeData.f31922a = query.getLong(columnIndexOrThrow);
                quranReadTimeData.b = query.getInt(columnIndexOrThrow2);
                quranReadTimeData.c = query.getInt(columnIndexOrThrow3);
                quranReadTimeData.d = query.getInt(columnIndexOrThrow4);
                quranReadTimeData.e = query.getLong(columnIndexOrThrow5);
            }
            return quranReadTimeData;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
