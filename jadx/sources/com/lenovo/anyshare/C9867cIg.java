package com.lenovo.anyshare;

import android.provider.BaseColumns;

/* renamed from: com.lenovo.anyshare.cIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9867cIg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19274a = "local_online_history.db";
    public static final int b = 1;
    public static final String c = "CREATE TABLE IF NOT EXISTS shareit_online_szitem_history3 (_id INTEGER PRIMARY KEY AUTOINCREMENT,item_save_type TEXT,item_id TEXT,item_type TEXT,item_json TEXT,_remark TEXT,_extras TEXT,create_time_in_db LONG  DEFAULT 0,last_save_time_in_db LONG );";
    public static final String d = "CREATE INDEX IF NOT EXISTS query_idx ON shareit_online_szitem_history3(item_id)";

    /* renamed from: com.lenovo.anyshare.cIg$a */
    /* loaded from: classes7.dex */
    interface a extends BaseColumns {
        public static final String i = "item_save_type";
        public static final String j = "item_id";
        public static final String k = "item_type";
        public static final String l = "item_json";
        public static final String m = "_remark";
        public static final String n = "_extras";
        public static final String o = "create_time_in_db";
        public static final String p = "last_save_time_in_db";
    }

    /* renamed from: com.lenovo.anyshare.cIg$b */
    /* loaded from: classes7.dex */
    public interface b {

        /* renamed from: a  reason: collision with root package name */
        public static final String f19275a = "shareit_online_szitem_history3";
    }
}
