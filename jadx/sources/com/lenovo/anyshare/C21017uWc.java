package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.uWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21017uWc extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static C21017uWc f27536a;
    public C21628vWc b;

    public C21017uWc(Context context) {
        super(context, "addownload.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.b = new C21628vWc(this);
    }

    public static C21628vWc a() {
        return b().b;
    }

    public static C21017uWc b() {
        if (f27536a == null) {
            synchronized (C21017uWc.class) {
                if (f27536a == null) {
                    f27536a = new C21017uWc(C0791Abd.a());
                }
            }
        }
        return f27536a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS source_record (_id INTEGER PRIMARY KEY,complete_time LONG,start_time LONG,status INTEGER,filepath TEXT,type INTEGER,source_url TEXT,expire LONG,complete_size LONG,all_size LONG,retry INTEGER,item TEXT );");
        } catch (SQLException e) {
            C1395Ccd.c("SourceDownloadHelper", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
