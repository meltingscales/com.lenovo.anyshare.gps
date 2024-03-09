package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.r_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19228r_c extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static C19228r_c f26154a;
    public C19838s_c b;

    public C19228r_c(Context context) {
        super(context, "mads.sdk.download.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.b = new C19838s_c(this);
    }

    public static synchronized void a() {
        synchronized (C19228r_c.class) {
            if (f26154a == null) {
                return;
            }
            f26154a.close();
        }
    }

    public static C19838s_c b() {
        return c().b;
    }

    public static C19228r_c c() {
        if (f26154a == null) {
            synchronized (C19228r_c.class) {
                if (f26154a == null) {
                    f26154a = new C19228r_c(C0791Abd.a());
                }
            }
        }
        return f26154a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS sdk_record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,content_type TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER DEFAULT 0,item TEXT,record TEXT,cookie TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS sdk_cache_record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,content_type TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER,item TEXT,record TEXT,thumbnail TEXT,display_times INTEGER DEFAULT 0,effective_display_times INTEGER DEFAULT 0,cookie TEXT,res_id TEXT );");
        } catch (SQLException e) {
            C1395Ccd.c("DownloadDatabase", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
