package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.Zhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8064Zhj extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17703a = "Zhj";
    public static volatile C8064Zhj b;
    public InterfaceC11391eij c;
    public InterfaceC9563bij d;

    public C8064Zhj(Context context) {
        super(context, "upload_file.db", (SQLiteDatabase.CursorFactory) null, 8);
        this.c = new C10782dij(this);
        this.d = new C8953aij(this);
    }

    public static C8064Zhj a(Context context) {
        if (b == null) {
            synchronized (C8064Zhj.class) {
                if (b == null) {
                    b = new C8064Zhj(context);
                }
            }
        }
        return b;
    }

    public static InterfaceC9563bij b() {
        if (b != null) {
            return b.d;
        }
        throw new NullPointerException("UploadDB don't init");
    }

    public static InterfaceC11391eij c() {
        if (b != null) {
            return b.c;
        }
        throw new NullPointerException("UploadDB don't init");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS upload_file_record (_id INTEGER PRIMARY KEY,key TEXT,tag TEXT,upload_url TEXT,download_url TEXT,upload_source TEXT,file_path TEXT,content_type TEXT,business_type TEXT,business_id TEXT,cloud_path TEXT,create_time INTEGER,expire_time INTEGER,file_size LONG,status INTEGER,allow_bg_upload INTEGER,is_multipart_upload INTEGER,part_cnt INTEGER,allow_retry INTEGER,retry_times INTEGER,content_md5s TEXT,etags TEXT,file_content_type TEXT,md5 TEXT,part_size LONG,page_cnt INTEGER,page_size INTEGER,page_num INTEGER,obs_upload_id TEXT,cloud_type INTEGER ,cloud_save_path TEXT,bucket_prefix TEXT);");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS multipart_upload_record (_id INTEGER PRIMARY KEY,upload_id TEXT,file_path TEXT,upload_url TEXT,create_time INTEGER,expire_time INTEGER,server_time INTEGER,file_part_size LONG,part_number INTEGER,begin_position LONG,etag TEXT,status INTEGER,md5 TEXT );");
        } catch (SQLException e) {
            android.util.Log.e(f17703a, e.getMessage());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 5) {
            C7777Yhj.e(sQLiteDatabase);
            return;
        }
        if (i <= 6) {
            C7777Yhj.f(sQLiteDatabase);
        }
        if (i <= 7) {
            C7777Yhj.g(sQLiteDatabase);
        }
    }

    public static synchronized void a() {
        synchronized (C8064Zhj.class) {
            if (b == null) {
                return;
            }
            b.close();
        }
    }
}
