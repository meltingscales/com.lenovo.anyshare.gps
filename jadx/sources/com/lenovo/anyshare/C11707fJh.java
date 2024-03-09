package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.muslim.db.MuslimDatabase_Impl;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.profile.QuranReadingTimeActivity;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11707fJh extends RoomOpenHelper.Delegate {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MuslimDatabase_Impl f20650a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11707fJh(MuslimDatabase_Impl muslimDatabase_Impl, int i) {
        super(i);
        this.f20650a = muslimDatabase_Impl;
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `pray_time` (`date_world_timestamp` INTEGER NOT NULL, `date_islamic` TEXT NOT NULL, `fajr` TEXT, `sunrise` TEXT, `dhuhr` TEXT, `asr` TEXT, `maghrib` TEXT, `isha` TEXT, `country` TEXT, `city_code` TEXT, `city_name` TEXT, PRIMARY KEY(`date_islamic`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `chapter` (`chapter_id` INTEGER NOT NULL, `name_simple` TEXT, `name_arabic` TEXT, `translate` TEXT, PRIMARY KEY(`chapter_id`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `verse` (`id` TEXT NOT NULL, `chapter_id` INTEGER NOT NULL, `verse_id` INTEGER NOT NULL, `verse_id_ar` TEXT, `text_indopak` TEXT, `translate` TEXT, `rule` TEXT, PRIMARY KEY(`id`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `juzs` (`id` TEXT NOT NULL, `juz_id` INTEGER NOT NULL, `chapter_id` INTEGER NOT NULL, `verse_range` TEXT, PRIMARY KEY(`id`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `allah_name` (`id` INTEGER NOT NULL, `name_simple` TEXT NOT NULL, `name_des` TEXT NOT NULL, `name_ar` TEXT, `audio_url` TEXT, `audio_duration` INTEGER NOT NULL, `share_img_url` TEXT, PRIMARY KEY(`id`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `prayer_main_category` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `chapter_count` INTEGER NOT NULL, `lang` TEXT NOT NULL, PRIMARY KEY(`id`, `lang`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `prayer_sub_category` (`main_id` INTEGER NOT NULL, `id` INTEGER NOT NULL, `name` TEXT NOT NULL, `lang` TEXT NOT NULL, PRIMARY KEY(`main_id`, `id`, `lang`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `prayer_verse` (`main_id` INTEGER NOT NULL, `sub_id` INTEGER NOT NULL, `id` INTEGER NOT NULL, `verse_text` TEXT NOT NULL, `arabic_text` TEXT NOT NULL, `verse_audio` TEXT, `audio_duration` INTEGER NOT NULL, `share_img_url` TEXT, `lang` TEXT NOT NULL, PRIMARY KEY(`id`, `sub_id`, `main_id`, `lang`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `athkar_data` (`id` INTEGER NOT NULL, `period` TEXT NOT NULL, `read_times` INTEGER NOT NULL, `audio_url` TEXT NOT NULL, `content_ar` TEXT NOT NULL, `content_en` TEXT NOT NULL, `content_id` TEXT NOT NULL, `desc` TEXT, `title` TEXT NOT NULL, `duration` INTEGER NOT NULL, `read` TEXT, PRIMARY KEY(`id`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `prayer_recorder` (`user_id` TEXT NOT NULL, `date_stamp` INTEGER NOT NULL, `fajr` TEXT NOT NULL, `sunrise` TEXT NOT NULL, `dhuhr` TEXT NOT NULL, `asr` TEXT NOT NULL, `maghrib` TEXT NOT NULL, `isha` TEXT NOT NULL, `fajr_recorded` INTEGER NOT NULL, `sunrise_recorded` INTEGER NOT NULL, `dhuhr_recorded` INTEGER NOT NULL, `asr_recorded` INTEGER NOT NULL, `maghrib_recorded` INTEGER NOT NULL, `isha_recorded` INTEGER NOT NULL, `supplementary_prayer` INTEGER, `supplementary_signature` INTEGER, PRIMARY KEY(`user_id`, `date_stamp`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `read_time` (`date_read_timestamp` INTEGER NOT NULL, `year` INTEGER NOT NULL, `month` INTEGER NOT NULL, `day` INTEGER NOT NULL, `reading_time` INTEGER NOT NULL, PRIMARY KEY(`date_read_timestamp`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `quran_favorite` (`time` INTEGER NOT NULL, `name_simple` TEXT NOT NULL, `name_arabic` TEXT NOT NULL, `detail_id` TEXT NOT NULL, `type` TEXT NOT NULL, `verse_id` INTEGER NOT NULL, `verse_index_id` TEXT NOT NULL, PRIMARY KEY(`time`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '53353f2c85197c3616bda5ad3597288b')");
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `pray_time`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `chapter`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `verse`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `juzs`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `allah_name`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `prayer_main_category`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `prayer_sub_category`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `prayer_verse`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `athkar_data`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `prayer_recorder`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `read_time`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `quran_favorite`");
        list = this.f20650a.mCallbacks;
        if (list != null) {
            list2 = this.f20650a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f20650a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onDestructiveMigration(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        list = this.f20650a.mCallbacks;
        if (list != null) {
            list2 = this.f20650a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f20650a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onCreate(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        this.f20650a.mDatabase = supportSQLiteDatabase;
        this.f20650a.internalInitInvalidationTracker(supportSQLiteDatabase);
        list = this.f20650a.mCallbacks;
        if (list != null) {
            list2 = this.f20650a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f20650a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onOpen(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onPostMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onPreMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
        DBUtil.dropFtsSyncTriggers(supportSQLiteDatabase);
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public RoomOpenHelper.ValidationResult onValidateSchema(SupportSQLiteDatabase supportSQLiteDatabase) {
        HashMap hashMap = new HashMap(11);
        hashMap.put("date_world_timestamp", new TableInfo.Column("date_world_timestamp", "INTEGER", true, 0, null, 1));
        hashMap.put("date_islamic", new TableInfo.Column("date_islamic", "TEXT", true, 1, null, 1));
        hashMap.put("fajr", new TableInfo.Column("fajr", "TEXT", false, 0, null, 1));
        hashMap.put("sunrise", new TableInfo.Column("sunrise", "TEXT", false, 0, null, 1));
        hashMap.put("dhuhr", new TableInfo.Column("dhuhr", "TEXT", false, 0, null, 1));
        hashMap.put(C20383tUb.b, new TableInfo.Column(C20383tUb.b, "TEXT", false, 0, null, 1));
        hashMap.put("maghrib", new TableInfo.Column("maghrib", "TEXT", false, 0, null, 1));
        hashMap.put("isha", new TableInfo.Column("isha", "TEXT", false, 0, null, 1));
        hashMap.put("country", new TableInfo.Column("country", "TEXT", false, 0, null, 1));
        hashMap.put("city_code", new TableInfo.Column("city_code", "TEXT", false, 0, null, 1));
        hashMap.put(C20562tii.l, new TableInfo.Column(C20562tii.l, "TEXT", false, 0, null, 1));
        TableInfo tableInfo = new TableInfo("pray_time", hashMap, new HashSet(0), new HashSet(0));
        TableInfo read = TableInfo.read(supportSQLiteDatabase, "pray_time");
        if (!tableInfo.equals(read)) {
            return new RoomOpenHelper.ValidationResult(false, "pray_time(com.ushareit.muslim.bean.PrayTimeData).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
        }
        HashMap hashMap2 = new HashMap(4);
        hashMap2.put("chapter_id", new TableInfo.Column("chapter_id", "INTEGER", true, 1, null, 1));
        hashMap2.put("name_simple", new TableInfo.Column("name_simple", "TEXT", false, 0, null, 1));
        hashMap2.put("name_arabic", new TableInfo.Column("name_arabic", "TEXT", false, 0, null, 1));
        hashMap2.put("translate", new TableInfo.Column("translate", "TEXT", false, 0, null, 1));
        TableInfo tableInfo2 = new TableInfo(C7136Wbi.b, hashMap2, new HashSet(0), new HashSet(0));
        TableInfo read2 = TableInfo.read(supportSQLiteDatabase, C7136Wbi.b);
        if (!tableInfo2.equals(read2)) {
            return new RoomOpenHelper.ValidationResult(false, "chapter(com.ushareit.muslim.bean.ChapterData).\n Expected:\n" + tableInfo2 + "\n Found:\n" + read2);
        }
        HashMap hashMap3 = new HashMap(7);
        hashMap3.put("id", new TableInfo.Column("id", "TEXT", true, 1, null, 1));
        hashMap3.put("chapter_id", new TableInfo.Column("chapter_id", "INTEGER", true, 0, null, 1));
        hashMap3.put("verse_id", new TableInfo.Column("verse_id", "INTEGER", true, 0, null, 1));
        hashMap3.put("verse_id_ar", new TableInfo.Column("verse_id_ar", "TEXT", false, 0, null, 1));
        hashMap3.put("text_indopak", new TableInfo.Column("text_indopak", "TEXT", false, 0, null, 1));
        hashMap3.put("translate", new TableInfo.Column("translate", "TEXT", false, 0, null, 1));
        hashMap3.put("rule", new TableInfo.Column("rule", "TEXT", false, 0, null, 1));
        TableInfo tableInfo3 = new TableInfo("verse", hashMap3, new HashSet(0), new HashSet(0));
        TableInfo read3 = TableInfo.read(supportSQLiteDatabase, "verse");
        if (!tableInfo3.equals(read3)) {
            return new RoomOpenHelper.ValidationResult(false, "verse(com.ushareit.muslim.bean.VerseData).\n Expected:\n" + tableInfo3 + "\n Found:\n" + read3);
        }
        HashMap hashMap4 = new HashMap(4);
        hashMap4.put("id", new TableInfo.Column("id", "TEXT", true, 1, null, 1));
        hashMap4.put(C7136Wbi.d, new TableInfo.Column(C7136Wbi.d, "INTEGER", true, 0, null, 1));
        hashMap4.put("chapter_id", new TableInfo.Column("chapter_id", "INTEGER", true, 0, null, 1));
        hashMap4.put("verse_range", new TableInfo.Column("verse_range", "TEXT", false, 0, null, 1));
        TableInfo tableInfo4 = new TableInfo("juzs", hashMap4, new HashSet(0), new HashSet(0));
        TableInfo read4 = TableInfo.read(supportSQLiteDatabase, "juzs");
        if (!tableInfo4.equals(read4)) {
            return new RoomOpenHelper.ValidationResult(false, "juzs(com.ushareit.muslim.bean.JuzsData).\n Expected:\n" + tableInfo4 + "\n Found:\n" + read4);
        }
        HashMap hashMap5 = new HashMap(7);
        hashMap5.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap5.put("name_simple", new TableInfo.Column("name_simple", "TEXT", true, 0, null, 1));
        hashMap5.put("name_des", new TableInfo.Column("name_des", "TEXT", true, 0, null, 1));
        hashMap5.put("name_ar", new TableInfo.Column("name_ar", "TEXT", false, 0, null, 1));
        hashMap5.put("audio_url", new TableInfo.Column("audio_url", "TEXT", false, 0, null, 1));
        hashMap5.put("audio_duration", new TableInfo.Column("audio_duration", "INTEGER", true, 0, null, 1));
        hashMap5.put("share_img_url", new TableInfo.Column("share_img_url", "TEXT", false, 0, null, 1));
        TableInfo tableInfo5 = new TableInfo("allah_name", hashMap5, new HashSet(0), new HashSet(0));
        TableInfo read5 = TableInfo.read(supportSQLiteDatabase, "allah_name");
        if (!tableInfo5.equals(read5)) {
            return new RoomOpenHelper.ValidationResult(false, "allah_name(com.ushareit.muslim.bean.AllahName).\n Expected:\n" + tableInfo5 + "\n Found:\n" + read5);
        }
        HashMap hashMap6 = new HashMap(4);
        hashMap6.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap6.put("name", new TableInfo.Column("name", "TEXT", true, 0, null, 1));
        hashMap6.put("chapter_count", new TableInfo.Column("chapter_count", "INTEGER", true, 0, null, 1));
        hashMap6.put(LLi.X, new TableInfo.Column(LLi.X, "TEXT", true, 2, null, 1));
        TableInfo tableInfo6 = new TableInfo("prayer_main_category", hashMap6, new HashSet(0), new HashSet(0));
        TableInfo read6 = TableInfo.read(supportSQLiteDatabase, "prayer_main_category");
        if (!tableInfo6.equals(read6)) {
            return new RoomOpenHelper.ValidationResult(false, "prayer_main_category(com.ushareit.muslim.bean.PrayerMainCategory).\n Expected:\n" + tableInfo6 + "\n Found:\n" + read6);
        }
        HashMap hashMap7 = new HashMap(4);
        hashMap7.put(MainCategoryActivity.N, new TableInfo.Column(MainCategoryActivity.N, "INTEGER", true, 1, null, 1));
        hashMap7.put("id", new TableInfo.Column("id", "INTEGER", true, 2, null, 1));
        hashMap7.put("name", new TableInfo.Column("name", "TEXT", true, 0, null, 1));
        hashMap7.put(LLi.X, new TableInfo.Column(LLi.X, "TEXT", true, 3, null, 1));
        TableInfo tableInfo7 = new TableInfo("prayer_sub_category", hashMap7, new HashSet(0), new HashSet(0));
        TableInfo read7 = TableInfo.read(supportSQLiteDatabase, "prayer_sub_category");
        if (!tableInfo7.equals(read7)) {
            return new RoomOpenHelper.ValidationResult(false, "prayer_sub_category(com.ushareit.muslim.bean.PrayerSubCategory).\n Expected:\n" + tableInfo7 + "\n Found:\n" + read7);
        }
        HashMap hashMap8 = new HashMap(9);
        hashMap8.put(MainCategoryActivity.N, new TableInfo.Column(MainCategoryActivity.N, "INTEGER", true, 3, null, 1));
        hashMap8.put(MainCategoryActivity.O, new TableInfo.Column(MainCategoryActivity.O, "INTEGER", true, 2, null, 1));
        hashMap8.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap8.put("verse_text", new TableInfo.Column("verse_text", "TEXT", true, 0, null, 1));
        hashMap8.put("arabic_text", new TableInfo.Column("arabic_text", "TEXT", true, 0, null, 1));
        hashMap8.put("verse_audio", new TableInfo.Column("verse_audio", "TEXT", false, 0, null, 1));
        hashMap8.put("audio_duration", new TableInfo.Column("audio_duration", "INTEGER", true, 0, null, 1));
        hashMap8.put("share_img_url", new TableInfo.Column("share_img_url", "TEXT", false, 0, null, 1));
        hashMap8.put(LLi.X, new TableInfo.Column(LLi.X, "TEXT", true, 4, null, 1));
        TableInfo tableInfo8 = new TableInfo("prayer_verse", hashMap8, new HashSet(0), new HashSet(0));
        TableInfo read8 = TableInfo.read(supportSQLiteDatabase, "prayer_verse");
        if (!tableInfo8.equals(read8)) {
            return new RoomOpenHelper.ValidationResult(false, "prayer_verse(com.ushareit.muslim.bean.PrayerVerse).\n Expected:\n" + tableInfo8 + "\n Found:\n" + read8);
        }
        HashMap hashMap9 = new HashMap(11);
        hashMap9.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap9.put("period", new TableInfo.Column("period", "TEXT", true, 0, null, 1));
        hashMap9.put("read_times", new TableInfo.Column("read_times", "INTEGER", true, 0, null, 1));
        hashMap9.put("audio_url", new TableInfo.Column("audio_url", "TEXT", true, 0, null, 1));
        hashMap9.put("content_ar", new TableInfo.Column("content_ar", "TEXT", true, 0, null, 1));
        hashMap9.put("content_en", new TableInfo.Column("content_en", "TEXT", true, 0, null, 1));
        hashMap9.put(AppLovinEventParameters.CONTENT_IDENTIFIER, new TableInfo.Column(AppLovinEventParameters.CONTENT_IDENTIFIER, "TEXT", true, 0, null, 1));
        hashMap9.put("desc", new TableInfo.Column("desc", "TEXT", false, 0, null, 1));
        hashMap9.put("title", new TableInfo.Column("title", "TEXT", true, 0, null, 1));
        hashMap9.put("duration", new TableInfo.Column("duration", "INTEGER", true, 0, null, 1));
        hashMap9.put("read", new TableInfo.Column("read", "TEXT", false, 0, null, 1));
        TableInfo tableInfo9 = new TableInfo("athkar_data", hashMap9, new HashSet(0), new HashSet(0));
        TableInfo read9 = TableInfo.read(supportSQLiteDatabase, "athkar_data");
        if (!tableInfo9.equals(read9)) {
            return new RoomOpenHelper.ValidationResult(false, "athkar_data(com.ushareit.muslim.bean.AthkarData).\n Expected:\n" + tableInfo9 + "\n Found:\n" + read9);
        }
        HashMap hashMap10 = new HashMap(16);
        hashMap10.put("user_id", new TableInfo.Column("user_id", "TEXT", true, 1, null, 1));
        hashMap10.put("date_stamp", new TableInfo.Column("date_stamp", "INTEGER", true, 2, null, 1));
        hashMap10.put("fajr", new TableInfo.Column("fajr", "TEXT", true, 0, null, 1));
        hashMap10.put("sunrise", new TableInfo.Column("sunrise", "TEXT", true, 0, null, 1));
        hashMap10.put("dhuhr", new TableInfo.Column("dhuhr", "TEXT", true, 0, null, 1));
        hashMap10.put(C20383tUb.b, new TableInfo.Column(C20383tUb.b, "TEXT", true, 0, null, 1));
        hashMap10.put("maghrib", new TableInfo.Column("maghrib", "TEXT", true, 0, null, 1));
        hashMap10.put("isha", new TableInfo.Column("isha", "TEXT", true, 0, null, 1));
        hashMap10.put("fajr_recorded", new TableInfo.Column("fajr_recorded", "INTEGER", true, 0, null, 1));
        hashMap10.put("sunrise_recorded", new TableInfo.Column("sunrise_recorded", "INTEGER", true, 0, null, 1));
        hashMap10.put("dhuhr_recorded", new TableInfo.Column("dhuhr_recorded", "INTEGER", true, 0, null, 1));
        hashMap10.put("asr_recorded", new TableInfo.Column("asr_recorded", "INTEGER", true, 0, null, 1));
        hashMap10.put("maghrib_recorded", new TableInfo.Column("maghrib_recorded", "INTEGER", true, 0, null, 1));
        hashMap10.put("isha_recorded", new TableInfo.Column("isha_recorded", "INTEGER", true, 0, null, 1));
        hashMap10.put("supplementary_prayer", new TableInfo.Column("supplementary_prayer", "INTEGER", false, 0, null, 1));
        hashMap10.put("supplementary_signature", new TableInfo.Column("supplementary_signature", "INTEGER", false, 0, null, 1));
        TableInfo tableInfo10 = new TableInfo("prayer_recorder", hashMap10, new HashSet(0), new HashSet(0));
        TableInfo read10 = TableInfo.read(supportSQLiteDatabase, "prayer_recorder");
        if (!tableInfo10.equals(read10)) {
            return new RoomOpenHelper.ValidationResult(false, "prayer_recorder(com.ushareit.muslim.bean.PrayerRecorder).\n Expected:\n" + tableInfo10 + "\n Found:\n" + read10);
        }
        HashMap hashMap11 = new HashMap(5);
        hashMap11.put("date_read_timestamp", new TableInfo.Column("date_read_timestamp", "INTEGER", true, 1, null, 1));
        hashMap11.put("year", new TableInfo.Column("year", "INTEGER", true, 0, null, 1));
        hashMap11.put("month", new TableInfo.Column("month", "INTEGER", true, 0, null, 1));
        hashMap11.put("day", new TableInfo.Column("day", "INTEGER", true, 0, null, 1));
        hashMap11.put(QuranReadingTimeActivity.A, new TableInfo.Column(QuranReadingTimeActivity.A, "INTEGER", true, 0, null, 1));
        TableInfo tableInfo11 = new TableInfo("read_time", hashMap11, new HashSet(0), new HashSet(0));
        TableInfo read11 = TableInfo.read(supportSQLiteDatabase, "read_time");
        if (!tableInfo11.equals(read11)) {
            return new RoomOpenHelper.ValidationResult(false, "read_time(com.ushareit.muslim.bean.QuranReadTimeData).\n Expected:\n" + tableInfo11 + "\n Found:\n" + read11);
        }
        HashMap hashMap12 = new HashMap(7);
        hashMap12.put("time", new TableInfo.Column("time", "INTEGER", true, 1, null, 1));
        hashMap12.put("name_simple", new TableInfo.Column("name_simple", "TEXT", true, 0, null, 1));
        hashMap12.put("name_arabic", new TableInfo.Column("name_arabic", "TEXT", true, 0, null, 1));
        hashMap12.put("detail_id", new TableInfo.Column("detail_id", "TEXT", true, 0, null, 1));
        hashMap12.put("type", new TableInfo.Column("type", "TEXT", true, 0, null, 1));
        hashMap12.put("verse_id", new TableInfo.Column("verse_id", "INTEGER", true, 0, null, 1));
        hashMap12.put("verse_index_id", new TableInfo.Column("verse_index_id", "TEXT", true, 0, null, 1));
        TableInfo tableInfo12 = new TableInfo("quran_favorite", hashMap12, new HashSet(0), new HashSet(0));
        TableInfo read12 = TableInfo.read(supportSQLiteDatabase, "quran_favorite");
        if (!tableInfo12.equals(read12)) {
            return new RoomOpenHelper.ValidationResult(false, "quran_favorite(com.ushareit.muslim.bean.FavoriteData).\n Expected:\n" + tableInfo12 + "\n Found:\n" + read12);
        }
        return new RoomOpenHelper.ValidationResult(true, null);
    }
}
