package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Euf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2175Euf {
    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS cache_record (_id INTEGER PRIMARY KEY, cloud_id TEXT, download_url TEXT, content_type TEXT, status INTEGER, complete_time LONG, duration LONG, filepath TEXT, read_flag INTEGER, item TEXT, record TEXT, cookie TEXT )");
    }

    public static void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table cache_record add thumbnail TEXT");
    }

    public static void c(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("update cache_record set read_flag = 2 where read_flag = 1");
        sQLiteDatabase.execSQL("alter table record add read_flag INTEGER DEFAULT 0");
        C8356_ie.c((C8356_ie.a) new C1595Cuf("Task.Upgrade.DownloadDB"));
    }

    public static void d(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table cache_record add display_times INTEGER DEFAULT 0");
        sQLiteDatabase.execSQL("update cache_record set display_times = read_flag");
    }

    public static void e(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table cache_record add effective_display_times INTEGER DEFAULT 0");
        sQLiteDatabase.execSQL("update cache_record set effective_display_times = read_flag");
    }

    public static void f(SQLiteDatabase sQLiteDatabase) {
        a();
        sQLiteDatabase.execSQL("alter table cache_record add RES_ID TEXT");
        sQLiteDatabase.execSQL("delete from cache_record where status <> 4");
    }

    public static void a() {
        C8356_ie.c((C8356_ie.a) new C1885Duf("Task.Upgrade.DownloadDB.upgradeFrom6Version"));
    }
}
