package com.lenovo.anyshare;

import android.provider.BaseColumns;

/* renamed from: com.lenovo.anyshare.vve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21936vve {

    /* renamed from: a  reason: collision with root package name */
    public static String f28206a = "CREATE TABLE IF NOT EXISTS commands (_id TEXT PRIMARY KEY,type TEXT,name TEXT,start_date LONG,end_date LONG,need_report INTEGER,max_retry INTEGER,status TEXT,retry_count INTEGER,arrived_time LONG,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT );";
    public static String b = "CREATE TABLE IF NOT EXISTS properties (cmd_id TEXT,prop_key TEXT,prop_value TEXT );";
    public static String c = "CREATE TABLE IF NOT EXISTS report (cmd_id TEXT,status TEXT,detail TEXT,duration LONG,event_time LONG,metadata TEXT );";

    /* renamed from: com.lenovo.anyshare.vve$a */
    /* loaded from: classes6.dex */
    public interface a extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.vve$b */
    /* loaded from: classes6.dex */
    public interface b extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.vve$c */
    /* loaded from: classes6.dex */
    public interface c extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.vve$d */
    /* loaded from: classes6.dex */
    public interface d extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.vve$e */
    /* loaded from: classes6.dex */
    public interface e {
    }
}
