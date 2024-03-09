package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.bvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9718bvi extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19169a = "bvi";
    public static volatile C9718bvi b;
    public InterfaceC10936dvi c;

    public C9718bvi(Context context) {
        super(context, "offline_res.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.c = new C10327cvi(this);
    }

    public static C9718bvi a(Context context) {
        if (b == null) {
            synchronized (C9718bvi.class) {
                if (b == null) {
                    b = new C9718bvi(context);
                }
            }
        }
        return b;
    }

    public static InterfaceC10936dvi b() {
        if (b != null) {
            return b.c;
        }
        throw new NullPointerException("ResDB don't init");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS res_record (local_id TEXT,business_id TEXT,res_id TEXT,version INTEGER,content_type TEXT,res_type INTEGER,base_res_ver INTEGER,size LONG,originSize LONG,res_md5 TEXT,decrypted_res_md5 TEXT,full_res_md5 TEXT,download_url TEXT,res_local_path TEXT,decrypted_res_local_path TEXT,full_res_local_path TEXT,public_res_local_path TEXT,public_consumed_res_local_path TEXT,encrypt_type INTEGER,status INTEGER,cmd_id TEXT,try_count INTEGER,request_pull_time LONG, api_pull_time LONG, expire_time LONG, consumed_failed_count INTEGER, user_cmd_cache INTEGER, ext TEXT, PRIMARY KEY(local_id,version));");
        } catch (SQLException e) {
            android.util.Log.e(f19169a, e.getMessage());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public static synchronized void a() {
        synchronized (C9718bvi.class) {
            if (b == null) {
                return;
            }
            b.close();
        }
    }
}
