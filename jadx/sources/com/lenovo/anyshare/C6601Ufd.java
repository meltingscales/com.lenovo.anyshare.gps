package com.lenovo.anyshare;

import android.provider.BaseColumns;
import com.anythink.basead.b.a;
import com.anythink.core.common.c.g;

/* renamed from: com.lenovo.anyshare.Ufd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6601Ufd {

    /* renamed from: a  reason: collision with root package name */
    public static String f15488a = "CREATE TABLE IF NOT EXISTS adinfo (id TEXT, pkg TEXT, title TEXT, description TEXT, icon_path TEXT, image_path TEXT, titles TEXT, click_status INTEGER, " + a.c + " INTEGER, show_ts LONG, " + a.d + " LONG, click_ts LONG, supplement_ts LONG, click_urls TEXT, effect_urls TEXT, referrer TEXT, " + g.a.h + " TEXT ,download_ts LONG ,placement_id TEXT ,pid TEXT ,creative_id TEXT ,format_id TEXT ,ad_net TEXT ,source_type TEXT ,down_id TEXT ,did TEXT ,cpiparam TEXT ,PRIMARY KEY (id," + a.C0239a.A + "))";
    public static String b = "CREATE TABLE IF NOT EXISTS track_urls (_id INTEGER PRIMARY KEY AUTOINCREMENT,ad_id TEXT,timestamp LONG,track_urls TEXT )";
    public static String c = "CREATE TABLE IF NOT EXISTS upload (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg TEXT, ver INTEGER, ver_name TEXT, hot_type INTEGER, exchange INTEGER, init_time LONG, upload_time LONG, sts INTEGER, cnt INTEGER, portal INTEGER, extra TEXT )";
    public static String d = "CREATE TABLE IF NOT EXISTS command (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg_name TEXT, start_date LONG, end_date LONG, max_retry_count INTEGER, file_type TEXT, file_size LONG, file_origin_size LONG, file_origin_md5 TEXT, file_encrypt_md5 TEXT, file_url TEXT, file_encrypt INTEGER, apk_ver INTEGER, cond_nw INTEGER, status TEXT, retry_count INTEGER, path TEXT, extra TEXT )";
    public static String e;

    /* renamed from: com.lenovo.anyshare.Ufd$a */
    /* loaded from: classes6.dex */
    public interface a extends BaseColumns {
        public static final String c = C9533bgd.a("aW5zdGFsbF9zdGF0dXM=");
        public static final String d = C9533bgd.a("aW5zdGFsbF90cw==");
    }

    /* renamed from: com.lenovo.anyshare.Ufd$b */
    /* loaded from: classes6.dex */
    public interface b extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.Ufd$c */
    /* loaded from: classes6.dex */
    public interface c extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.Ufd$d */
    /* loaded from: classes6.dex */
    public interface d extends BaseColumns {
        public static final String c = C9533bgd.f19036a;
        public static final String d = C9533bgd.b;
    }

    /* renamed from: com.lenovo.anyshare.Ufd$e */
    /* loaded from: classes6.dex */
    public interface e {
    }

    /* renamed from: com.lenovo.anyshare.Ufd$f */
    /* loaded from: classes6.dex */
    public interface f extends BaseColumns {
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("CREATE TABLE IF NOT EXISTS cpi_report (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkgName TEXT, name TEXT, portal INTEGER, ");
        sb.append(d.c);
        sb.append(" TEXT, ");
        sb.append("versionName");
        sb.append(" TEXT, ");
        sb.append("versionCode");
        sb.append(" INTEGER, ");
        sb.append("status");
        sb.append(" INTEGER, ");
        sb.append("track_urls");
        sb.append(" TEXT, ");
        sb.append("report_time");
        sb.append(" LONG, ");
        sb.append("fileSize");
        sb.append(" LONG, ");
        sb.append("trackTime");
        sb.append(" LONG, ");
        sb.append("trackStatus");
        sb.append(" INTEGER, ");
        sb.append("imUrls");
        sb.append(" TEXT, ");
        sb.append("impTrackStatus");
        sb.append(" INTEGER, ");
        sb.append("autoStart");
        sb.append(" INTEGER, ");
        sb.append(d.d);
        sb.append(" TEXT, ");
        sb.append("portalStr");
        sb.append(" TEXT, ");
        sb.append("adId");
        sb.append(" TEXT, ");
        sb.append(g.a.h);
        sb.append(" TEXT, ");
        sb.append("subPortal");
        sb.append(" TEXT )");
        e = sb.toString();
    }
}
