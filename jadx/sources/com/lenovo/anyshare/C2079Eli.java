package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: com.lenovo.anyshare.Eli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2079Eli {
    public static void a() {
    }

    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS history");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS item");
    }

    public static void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table if not exists user (user_id TEXT PRIMARY KEY,nickname TEXT,user_icon INTEGER,gender TEXT,signature TEXT );");
        sQLiteDatabase.execSQL("create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,status INTEGER,item_type TEXT,item_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );");
        sQLiteDatabase.execSQL("create table if not exists item (_id INTEGER PRIMARY KEY,item_id TEXT,item_type TEXT,source_device_id TEXT,file_path TEXT,file_size LONG,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS query_idx ON history(history_type,history_id,device_id)");
    }

    public static void c(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table history rename to history_obsolete");
        sQLiteDatabase.execSQL("create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,collection_history_id TEXT,timestamp LONG,device_id TEXT,device_name TEXT,status INTEGER,is_collection INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );");
        sQLiteDatabase.execSQL("insert into history(history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,mime_type,auto_open,cookie) select history_id,history_type,timestamp,device_id,device_name,item_id,item_type,status,mime_type,auto_open,cookie from history_obsolete");
        sQLiteDatabase.execSQL("update history SET is_collection = 0, collection_history_id = '' ");
        sQLiteDatabase.execSQL("drop table if exists history_obsolete");
        sQLiteDatabase.execSQL("alter table item rename to item_obsolete");
        sQLiteDatabase.execSQL("create table if not exists item (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );");
        sQLiteDatabase.execSQL("insert into item(item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5) select item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5 from item_obsolete");
        sQLiteDatabase.execSQL("update item SET collection_id = ''");
        sQLiteDatabase.execSQL("drop table if exists item_obsolete");
        sQLiteDatabase.execSQL("create table if not exists collection (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,collection_type TEXT,collection_name TEXT,collection_size LONG,container_count INTEGER,item_count INTEGER,collection_path TEXT,collection_tree TEXT);");
    }

    public static void d(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table history rename to history_obsolete");
        sQLiteDatabase.execSQL("create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,description TEXT,status INTEGER,record_type INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );");
        sQLiteDatabase.execSQL("insert into history(history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,record_type,mime_type,auto_open,cookie) select history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,is_collection,mime_type,auto_open,cookie from history_obsolete");
        sQLiteDatabase.execSQL("drop table if exists history_obsolete");
        sQLiteDatabase.execSQL("alter table item rename to item_obsolete");
        sQLiteDatabase.execSQL("create table if not exists item (_id INTEGER PRIMARY KEY,source_device_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );");
        sQLiteDatabase.execSQL("insert into item(item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5) select item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5 from item_obsolete");
        sQLiteDatabase.execSQL("drop table if exists item_obsolete");
        sQLiteDatabase.execSQL("alter table collection rename to collection_obsolete");
        sQLiteDatabase.execSQL("create table if not exists collection (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,collection_type TEXT,collection_name TEXT,collection_size LONG,collection_path TEXT,collection_tree TEXT);");
        sQLiteDatabase.execSQL("insert into collection(source_device_id,collection_id,collection_type,collection_name,collection_size,collection_path,collection_tree) select source_device_id,collection_id,collection_type,collection_name,collection_size,collection_path,collection_tree from collection_obsolete");
        sQLiteDatabase.execSQL("drop table if exists item_obsolete");
    }

    public static void e(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table collection add collection_item_count INTEGER");
        sQLiteDatabase.execSQL("update collection SET collection_item_count = 0");
    }

    public static void f(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table user add ssid_random TEXT");
        sQLiteDatabase.execSQL("alter table user add icon_data TEXT;");
    }

    public static void g(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table user add icon_flag TEXT");
    }

    public static void h(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table item add completed LONG");
        sQLiteDatabase.execSQL("alter table collection add collection_status INTEGER");
        sQLiteDatabase.execSQL("alter table collection add completed TEXT");
    }

    public static void i(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table collection add collection_item_versioned_id TEXT");
    }

    public static void j(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table history add sid TEXT");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS session (_id INTEGER PRIMARY KEY,sid TEXT,device_id TEXT,count INTEGER,size LONG,items_count TEXT,collections_count TEXT,portal TEXT );");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sid_idx ON history(sid,device_id)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS shared (_id INTEGER PRIMARY KEY,item_type TEXT,item_id TEXT );");
        sQLiteDatabase.execSQL("alter table item add cloud_info TEXT");
    }

    public static void k(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table item add thumbnail_path TEXT");
        sQLiteDatabase.execSQL("alter table collection add thumbnail_path TEXT");
    }

    public static void l(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table history add analyticsed INTEGER");
        sQLiteDatabase.execSQL("alter table history add ana_tag TEXT");
    }

    public static void m(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table user add timestamp LONG");
    }

    public static void n(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS ssid (_id INTEGER PRIMARY KEY, device_id TEXT, ssid TEXT, pwd TEXT);");
    }

    public static void o(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table user add user_account TEXT");
        sQLiteDatabase.execSQL("alter table user add sharezone_ver LONG");
        sQLiteDatabase.execSQL("alter table user add extra_dev_info TEXT");
    }

    public static void p(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table session add portal TEXT");
    }

    public static void q(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table user rename to user_obsolete");
        sQLiteDatabase.execSQL("create table if not exists user (_id INTEGER PRIMARY KEY, user_id TEXT, user_account TEXT, user_account_type TEXT, ssid_random TEXT, nickname TEXT, user_icon INTEGER, icon_data TEXT, icon_flag TEXT, gender TEXT, signature TEXT, timestamp LONG, sharezone_ver LONG, extra_dev_info TEXT, os_type TEXT, follow_status INTEGER );");
        sQLiteDatabase.execSQL("insert into user(user_id,user_account,ssid_random,nickname,user_icon,icon_data,icon_flag,gender,signature,timestamp,sharezone_ver,extra_dev_info) select user_id,user_account,ssid_random,nickname,user_icon,icon_data,icon_flag,gender,signature,timestamp,sharezone_ver,extra_dev_info from user_obsolete");
        sQLiteDatabase.execSQL("drop table if exists user_obsolete");
        sQLiteDatabase.execSQL("update user set follow_status = 0");
    }

    public static void r(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table user add user_level_type INTEGER");
        sQLiteDatabase.execSQL("update user set user_level_type = 0");
    }

    public static void s(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table user add beyla_id TEXT");
    }

    public static void t(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table history add parent_record_id TEXT");
        sQLiteDatabase.execSQL("alter table history add import_status INTEGER");
        sQLiteDatabase.execSQL("alter table history add import_path TEXT");
    }

    public static void u(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table history add trans_encrypted TEXT");
    }

    public static void v(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table history add import_res TEXT");
    }
}
