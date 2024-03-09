package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.suf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20092suf extends SQLiteOpenHelper implements InterfaceC24368zuf {

    /* renamed from: a  reason: collision with root package name */
    public C22536wuf f26884a;
    public C18263puf b;

    public C20092suf(Context context) {
        super(context, "download.db", (SQLiteDatabase.CursorFactory) null, 7);
        this.f26884a = new C22536wuf(this);
        this.b = new C18263puf(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC24368zuf
    public InterfaceC23758yuf a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC24368zuf
    public InterfaceC1293Buf b() {
        return this.f26884a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,content_type TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER DEFAULT 0,item TEXT,record TEXT,cookie TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS cache_record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,content_type TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER,item TEXT,record TEXT,thumbnail TEXT,display_times INTEGER DEFAULT 0,effective_display_times INTEGER DEFAULT 0,cookie TEXT,res_id TEXT );");
        } catch (SQLException e) {
            C6040Sge.c("DownloadDatabaseImpl", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 1) {
            try {
                try {
                    C2175Euf.a(sQLiteDatabase);
                } catch (Exception unused) {
                    return;
                }
            } catch (SQLiteException unused2) {
                sQLiteDatabase.execSQL("drop table if exists record");
                sQLiteDatabase.execSQL("drop table if exists cache_record");
                onCreate(sQLiteDatabase);
                return;
            }
        }
        if (i <= 2) {
            C2175Euf.b(sQLiteDatabase);
        }
        if (i <= 3) {
            C2175Euf.c(sQLiteDatabase);
        }
        if (i <= 4) {
            C2175Euf.d(sQLiteDatabase);
        }
        if (i <= 5) {
            C2175Euf.e(sQLiteDatabase);
        }
        if (i <= 6) {
            C2175Euf.f(sQLiteDatabase);
        }
    }
}
