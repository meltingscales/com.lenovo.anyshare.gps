package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: com.lenovo.anyshare.xZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22883xZc {
    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table events add sn LONG");
    }

    public static void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE headers RENAME TO headers_tmp;");
        sQLiteDatabase.execSQL("CREATE TABLE headers (_id INTEGER PRIMARY KEY,sdk_ver INTEGER ,time_zone INTEGER,commit_id TEXT,pid TEXT,app_token TEXT,app_id TEXT,device_id TEXT,release_channel TEXT,app_ver_name TEXT,app_ver_code INTEGER,os_name TEXT,os_ver TEXT,language TEXT,country TEXT,manufacturer TEXT,device_model TEXT,resolution TEXT,net_type INTEGER,account TEXT,app_device_id TEXT,mac_address TEXT,android_id TEXT,imei TEXT,cid_sn TEXT,build_num TEXT,mobile_data_type INTEGER,promotion_channel TEXT,carrier TEXT );");
        sQLiteDatabase.execSQL("INSERT INTO headers SELECT * FROM headers_tmp;");
        sQLiteDatabase.execSQL("DROP TABLE headers_tmp");
    }

    public static void c(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table events add name9 TEXT");
        sQLiteDatabase.execSQL("alter table events add value9 TEXT");
        sQLiteDatabase.execSQL("alter table events add name10 TEXT");
        sQLiteDatabase.execSQL("alter table events add value10 TEXT");
        sQLiteDatabase.execSQL("alter table events add name11 TEXT");
        sQLiteDatabase.execSQL("alter table events add value11 TEXT");
        sQLiteDatabase.execSQL("alter table events add name12 TEXT");
        sQLiteDatabase.execSQL("alter table events add value12 TEXT");
        sQLiteDatabase.execSQL("alter table events add name13 TEXT");
        sQLiteDatabase.execSQL("alter table events add value13 TEXT");
        sQLiteDatabase.execSQL("alter table events add name14 TEXT");
        sQLiteDatabase.execSQL("alter table events add value14 TEXT");
        sQLiteDatabase.execSQL("alter table events add name15 TEXT");
        sQLiteDatabase.execSQL("alter table events add value15 TEXT");
        sQLiteDatabase.execSQL("alter table events add name16 TEXT");
        sQLiteDatabase.execSQL("alter table events add value16 TEXT");
    }

    public static void d(SQLiteDatabase sQLiteDatabase) {
        for (int i = 0; i < 16; i++) {
            int i2 = i + 17;
            sQLiteDatabase.execSQL(C10095ccd.a("alter table events add name%d TEXT", Integer.valueOf(i2)));
            sQLiteDatabase.execSQL(C10095ccd.a("alter table events add value%d TEXT", Integer.valueOf(i2)));
        }
    }

    public static void e(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table events add sign TEXT");
    }
}
