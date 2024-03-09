package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: com.lenovo.anyshare.Ave  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1013Ave {
    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE report RENAME TO report_tmp;");
        sQLiteDatabase.execSQL("CREATE TABLE report (cmd_id TEXT,status TEXT,detail TEXT,duration LONG,event_time LONG );");
        sQLiteDatabase.execSQL("INSERT INTO report (cmd_id, status, detail, duration, event_time) SELECT cmd_id, status, detail, duration, 0 FROM report_tmp;");
        sQLiteDatabase.execSQL("DROP TABLE report_tmp;");
    }

    public static void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE report RENAME TO report_tmp;");
        sQLiteDatabase.execSQL("CREATE TABLE report (cmd_id TEXT,status TEXT,detail TEXT,duration LONG,event_time LONG,metadata TEXT );");
        sQLiteDatabase.execSQL("INSERT INTO report (cmd_id, status, detail, duration, event_time, metadata) SELECT cmd_id, status, detail, duration, event_time, null FROM report_tmp;");
        sQLiteDatabase.execSQL("DROP TABLE report_tmp;");
    }
}
