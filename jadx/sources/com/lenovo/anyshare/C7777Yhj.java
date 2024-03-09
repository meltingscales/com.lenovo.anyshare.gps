package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: com.lenovo.anyshare.Yhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7777Yhj {
    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table upload_file add file_content_type TEXT");
    }

    public static void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS multipart_upload_record (_id INTEGER PRIMARY KEY,upload_id TEXT,file_path TEXT,upload_url TEXT,create_time INTEGER,expire_time INTEGER,server_time INTEGER,file_part_size LONG,part_number INTEGER,begin_position LONG,etag TEXT,status INTEGER,md5 TEXT );");
        sQLiteDatabase.execSQL("alter table upload_file add is_multipart_upload INTEGER DEFAULT 0");
        sQLiteDatabase.execSQL("alter table upload_file add part_cnt INTEGER DEFAULT 1");
        sQLiteDatabase.execSQL("alter table upload_file add content_md5s TEXT");
        sQLiteDatabase.execSQL("alter table upload_file add etags TEXT");
        sQLiteDatabase.execSQL("alter table upload_file add download_url TEXT");
    }

    public static void c(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table upload_file add allow_retry INTEGER DEFAULT 0");
        sQLiteDatabase.execSQL("alter table upload_file add retry_times INTEGER DEFAULT 0");
    }

    public static void d(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table multipart_upload add upload_id TEXT");
        sQLiteDatabase.execSQL("alter table multipart_upload add server_time INTEGER DEFAULT 0");
    }

    public static void e(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS upload_file_record (_id INTEGER PRIMARY KEY,key TEXT,tag TEXT,upload_url TEXT,download_url TEXT,upload_source TEXT,file_path TEXT,content_type TEXT,business_type TEXT,business_id TEXT,cloud_path TEXT,create_time INTEGER,expire_time INTEGER,file_size LONG,status INTEGER,allow_bg_upload INTEGER,is_multipart_upload INTEGER,part_cnt INTEGER,allow_retry INTEGER,retry_times INTEGER,content_md5s TEXT,etags TEXT,file_content_type TEXT,md5 TEXT,part_size LONG,page_cnt INTEGER,page_size INTEGER,page_num INTEGER,obs_upload_id TEXT,cloud_type INTEGER ,cloud_save_path TEXT,bucket_prefix TEXT);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS multipart_upload_record (_id INTEGER PRIMARY KEY,upload_id TEXT,file_path TEXT,upload_url TEXT,create_time INTEGER,expire_time INTEGER,server_time INTEGER,file_part_size LONG,part_number INTEGER,begin_position LONG,etag TEXT,status INTEGER,md5 TEXT );");
    }

    public static void f(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table upload_file_record add part_size LONG DEFAULT 0");
        sQLiteDatabase.execSQL("alter table upload_file_record add page_size INTEGER DEFAULT 0");
        sQLiteDatabase.execSQL("alter table upload_file_record add page_num INTEGER DEFAULT 0");
        sQLiteDatabase.execSQL("alter table upload_file_record add page_cnt INTEGER DEFAULT 0");
        sQLiteDatabase.execSQL("alter table upload_file_record add obs_upload_id TEXT");
        sQLiteDatabase.execSQL("alter table upload_file_record add cloud_type INTEGER DEFAULT 0");
        sQLiteDatabase.execSQL("alter table upload_file_record add cloud_save_path TEXT");
        sQLiteDatabase.execSQL("alter table upload_file_record add bucket_prefix TEXT");
    }

    public static void g(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table upload_file_record add cloud_save_path TEXT");
        sQLiteDatabase.execSQL("alter table upload_file_record add bucket_prefix TEXT");
    }
}
