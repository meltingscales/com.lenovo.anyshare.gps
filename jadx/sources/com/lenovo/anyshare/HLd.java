package com.lenovo.anyshare;

import android.provider.BaseColumns;
import com.applovin.sdk.AppLovinEventParameters;
import com.vungle.warren.VisionController;
import java.util.List;

/* loaded from: classes6.dex */
public final class HLd {

    /* renamed from: a  reason: collision with root package name */
    public static String f9562a = "CREATE TABLE IF NOT EXISTS events (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,timestamp LONG )";
    public static String b = "CREATE TABLE IF NOT EXISTS adshonor_ad_v2 (_id TEXT PRIMARY KEY,ad_id TEXT,placement_id TEXT,creative_id TEXT,creative_ver INTEGER,show_count INTEGER,click_count INTEGER,show_count_today TEXT,show_time LONG,source TEXT,reid TEXT,extra TEXT,json_data TEXT )";
    public static String c = "CREATE TABLE IF NOT EXISTS offline_urls (_id INTEGER PRIMARY KEY AUTOINCREMENT,ad_id TEXT,creative_id TEXT,recv_pkg_name TEXT,timestamp LONG,track_end_date LONG,offline_track_urls TEXT )";
    public static String d = "CREATE TABLE IF NOT EXISTS " + h.f9563a + " (" + VisionController.FILTER_ID + " INTEGER PRIMARY KEY AUTOINCREMENT,ad_id TEXT,pkgname TEXT,status TEXT," + a.b + " TEXT,timestamp LONG )";
    public static String e = "CREATE TABLE IF NOT EXISTS config (key TEXT PRIMARY KEY,value  TEXT )";
    public static String f = "CREATE TABLE IF NOT EXISTS offline_clicked (pkg_name TEXT PRIMARY KEY,clicked_time LONG,img_url TEXT," + f.b + " TEXT,title TEXT,sub_title TEXT,ad_id TEXT,pid TEXT,creative_id TEXT,tracker_urls TEXT,show_times LONG," + AppLovinEventParameters.RESERVATION_END_TIMESTAMP + " LONG,type TEXT )";
    public static String g = "CREATE TABLE IF NOT EXISTS adshonor_ads_cache (_id INTEGER PRIMARY KEY AUTOINCREMENT,pos_id TEXT,play_queue TEXT,position INTEGER )";
    public static final String h = a();

    /* loaded from: classes6.dex */
    public interface a extends BaseColumns {
        public static final String b = C18034pbd.a("aW5zdGFsbF90cmFja2Vy");
    }

    /* loaded from: classes6.dex */
    public interface b extends BaseColumns {
    }

    /* loaded from: classes6.dex */
    public interface c extends BaseColumns {
    }

    /* loaded from: classes6.dex */
    public interface d extends BaseColumns {
    }

    /* loaded from: classes6.dex */
    public interface e extends BaseColumns {
    }

    /* loaded from: classes6.dex */
    public interface f extends BaseColumns {
        public static final String b = C20429tYd.l;
    }

    /* loaded from: classes6.dex */
    public interface g extends BaseColumns {
    }

    /* loaded from: classes6.dex */
    public interface h {

        /* renamed from: a  reason: collision with root package name */
        public static final String f9563a = C18034pbd.a("aW5zdGFsbHRyYWNrZXI=");
        public static final String b = C18034pbd.a("cmVzZXJ2ZV9kb3dubG9hZA==");
    }

    public static String a() {
        List b2;
        if (C10693dbd.b() || (b2 = C7119Wad.a().b(InterfaceC4821Oa.class)) == null) {
            return null;
        }
        return ((InterfaceC4821Oa) b2.get(0)).d();
    }
}
