package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: com.lenovo.anyshare.cHi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9858cHi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19267a = "UpgradeUtils";

    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table ol_push_cache add item_preload TEXT");
        sQLiteDatabase.execSQL("alter table ol_push_cache add video_preload TEXT");
    }

    public static void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(XGi.g);
    }

    public static void c(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table ol_search_history add module TEXT");
        sQLiteDatabase.execSQL("drop trigger remove_search_history_trigger");
        sQLiteDatabase.execSQL(XGi.g);
        sQLiteDatabase.execSQL(XGi.h);
    }

    public static void d(SQLiteDatabase sQLiteDatabase) {
        try {
            c(sQLiteDatabase);
        } catch (Exception unused) {
            C6040Sge.a(f19267a, "Fix Search Tab Error.");
        }
        sQLiteDatabase.execSQL(XGi.i);
    }

    public static void e(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table ol_push_cache add info_extra TEXT");
    }

    public static void f(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table ol_push_cache add is_direct TEXT");
        sQLiteDatabase.execSQL("alter table ol_push_cache add data_from TEXT");
    }

    public static void g(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table ol_push_cache add is_used TEXT");
    }
}
