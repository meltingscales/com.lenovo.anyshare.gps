package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes7.dex */
public class KKf {
    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table ol_3rd_whatsapp_status add sync_time LONG");
    }
}
