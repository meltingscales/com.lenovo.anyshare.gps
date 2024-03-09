package com.lenovo.anyshare;

import android.provider.BaseColumns;

/* loaded from: classes8.dex */
public final class XGi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16589a = "online_content.db";
    public static final int b = 8;
    public static final String c = "CREATE TABLE IF NOT EXISTS ol_push_cache (_id INTEGER PRIMARY KEY,id TEXT,push_id TEXT,item_type TEXT,item_id TEXT NOT NULL UNIQUE,item_data TEXT,expire_time TEXT,update_time TEXT,item_preload TEXT,video_preload TEXT,info_extra TEXT,is_direct TEXT,data_from TEXT,is_used TEXT );";
    public static final String d = "CREATE TABLE IF NOT EXISTS ol_series_play (_id INTEGER PRIMARY KEY,id TEXT,item_type TEXT,item_id TEXT,item TEXT,update_time TEXT );";
    public static final String e = "CREATE TABLE IF NOT EXISTS ol_search_trending (_id INTEGER PRIMARY KEY,id TEXT NOT NULL UNIQUE,item TEXT);";
    public static final String f = "CREATE TABLE IF NOT EXISTS ol_search_history (_id INTEGER PRIMARY KEY,id TEXT NOT NULL UNIQUE,module TEXT,item TEXT,update_time TEXT);";
    public static final String g = "CREATE TRIGGER IF NOT EXISTS remove_search_history_trigger AFTER INSERT ON ol_search_history BEGIN  DELETE FROM ol_search_history WHERE (SELECT count(*) FROM ol_search_history) > 20 AND id IN (SELECT id FROM ol_search_history ORDER BY _id DESC LIMIT (SELECT count(id) FROM ol_search_history) OFFSET 20); END;";
    public static final String h = "CREATE TABLE IF NOT EXISTS ol_3rd_whatsapp_status (_id INTEGER PRIMARY KEY,file_path TEXT NOT NULL UNIQUE,content_type TEXT,modified_time LONG,flag TEXT);";
    public static final String i = "CREATE TABLE IF NOT EXISTS ol_card (_id INTEGER PRIMARY KEY,id TEXT,type TEXT,item TEXT,card_type TEXT,card TEXT );";

    /* loaded from: classes8.dex */
    public interface a extends BaseColumns {
        public static final String f = "id";
        public static final String g = "type";
        public static final String h = "card_type";
        public static final String i = "card";
        public static final String j = "item";
    }

    /* loaded from: classes8.dex */
    public interface b extends BaseColumns {
        public static final String n = "id";
        public static final String o = "push_id";
        public static final String p = "item_type";
        public static final String q = "item_id";
        public static final String r = "item_data";
        public static final String s = "expire_time";
        public static final String t = "update_time";
        public static final String u = "item_preload";
        public static final String v = "video_preload";
        public static final String w = "info_extra";
        public static final String x = "is_direct";
        public static final String y = "data_from";
        public static final String z = "is_used";
    }

    /* loaded from: classes8.dex */
    public interface c extends BaseColumns {
        public static final String e = "id";
        public static final String f = "module";
        public static final String g = "item";
        public static final String h = "update_time";
    }

    /* loaded from: classes8.dex */
    public interface d extends BaseColumns {
        public static final String c = "id";
        public static final String d = "item";
    }

    /* loaded from: classes8.dex */
    public interface e extends BaseColumns {
        public static final String f = "id";
        public static final String g = "item_type";
        public static final String h = "item_id";
        public static final String i = "item";
        public static final String j = "update_time";
    }

    /* loaded from: classes8.dex */
    public interface f {

        /* renamed from: a  reason: collision with root package name */
        public static final String f16590a = "ol_series_play";
        public static final String b = "ol_push_cache";
        public static final String c = "ol_search_trending";
        public static final String d = "ol_search_history";
        public static final String e = "ol_3rd_whatsapp_status";
        public static final String f = "ol_card";
        public static final String g = "remove_search_history_trigger";
    }

    /* loaded from: classes8.dex */
    public interface g extends BaseColumns {
        public static final String e = "file_path";
        public static final String f = "content_type";
        public static final String g = "modified_time";
        public static final String h = "flag";
    }
}
