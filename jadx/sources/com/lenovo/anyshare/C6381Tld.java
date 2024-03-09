package com.lenovo.anyshare;

import android.provider.BaseColumns;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.Tld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6381Tld {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f15091a = {VisionController.FILTER_ID, "sdk_ver", "time_zone", "commit_id", "pid", "extra_data", b.t, b.u, "language", "country", "resolution", b.y, b.A, b.B};
    public static final String b = "CREATE TABLE IF NOT EXISTS headers (_id INTEGER PRIMARY KEY,sdk_ver INTEGER ,time_zone INTEGER,commit_id TEXT,pid TEXT,extra_data TEXT,app_ver_name TEXT,app_ver_code INTEGER,language TEXT,country TEXT,resolution TEXT,net_type INTEGER,cid_sn TEXT,build_num TEXT,mobile_data_type INTEGER );";
    public static final String c = "CREATE TABLE IF NOT EXISTS events (_id INTEGER PRIMARY KEY,commit_id TEXT,sn LONG,type INTEGER,name TEXT,time INTEGER,label TEXT,value INTEGER,name1 TEXT,value1 TEXT,name2 TEXT,value2 TEXT,name3 TEXT,value3 TEXT,name4 TEXT,value4 TEXT,name5 TEXT,value5 TEXT,name6 TEXT,value6 TEXT,name7 TEXT,value7 TEXT,name8 TEXT,value8 TEXT,name9 TEXT,value9 TEXT,name10 TEXT,value10 TEXT,name11 TEXT,value11 TEXT,name12 TEXT,value12 TEXT,name13 TEXT,value13 TEXT,name14 TEXT,value14 TEXT,name15 TEXT,value15 TEXT,name16 TEXT,value16 TEXT,name17 TEXT,value17 TEXT,name18 TEXT,value18 TEXT,name19 TEXT,value19 TEXT,name20 TEXT,value20 TEXT,name21 TEXT,value21 TEXT,name22 TEXT,value22 TEXT,name23 TEXT,value23 TEXT,name24 TEXT,value24 TEXT,name25 TEXT,value25 TEXT,name26 TEXT,value26 TEXT,name27 TEXT,value27 TEXT,name28 TEXT,value28 TEXT,name29 TEXT,value29 TEXT,name30 TEXT,value30 TEXT,name31 TEXT,value31 TEXT,name32 TEXT,value32 TEXT );";
    public static final String d = "CREATE TABLE IF NOT EXISTS seq_no (max_seq_no LONG );";
    public static final String e = "INSERT INTO seq_no (max_seq_no) VALUES (0);";
    public static final String f = "CREATE TRIGGER IF NOT EXISTS increase_seq_no AFTER INSERT ON events BEGIN UPDATE seq_no SET max_seq_no = NEW.sn WHERE max_seq_no < NEW.sn; END;";

    /* renamed from: com.lenovo.anyshare.Tld$a */
    /* loaded from: classes6.dex */
    public interface a extends BaseColumns {
        public static final String Aa = "name1";
        public static final String Ab = "value27";
        public static final String Ba = "value1";
        public static final String Bb = "name28";
        public static final String Ca = "name2";
        public static final String Cb = "value28";
        public static final String Da = "value2";
        public static final String Db = "name29";
        public static final String Ea = "name3";
        public static final String Eb = "value29";
        public static final String Fa = "value3";
        public static final String Fb = "name30";
        public static final String Ga = "name4";
        public static final String Gb = "value30";
        public static final String Ha = "value4";
        public static final String Hb = "name31";
        public static final String Ia = "name5";
        public static final String Ib = "value31";
        public static final String Ja = "value5";
        public static final String Jb = "name32";
        public static final String Ka = "name6";
        public static final String Kb = "value32";
        public static final String La = "value6";
        public static final String Ma = "name7";
        public static final String Na = "value7";
        public static final String Oa = "name8";
        public static final String Pa = "value8";
        public static final String Qa = "name9";
        public static final String Ra = "value9";
        public static final String Sa = "name10";
        public static final String Ta = "value10";
        public static final String Ua = "name11";
        public static final String Va = "value11";
        public static final String Wa = "name12";
        public static final String Xa = "value12";
        public static final String Ya = "name13";
        public static final String Za = "value13";
        public static final String _a = "name14";
        public static final String ab = "value14";
        public static final String bb = "name15";
        public static final String cb = "value15";
        public static final String db = "name16";
        public static final String eb = "value16";
        public static final String fb = "name17";
        public static final String gb = "value17";
        public static final String hb = "name18";
        public static final String ib = "value18";
        public static final String jb = "name19";
        public static final String kb = "value19";
        public static final String lb = "name20";
        public static final String mb = "value20";
        public static final String nb = "name21";
        public static final String ob = "value21";
        public static final String pb = "name22";
        public static final String qb = "value22";
        public static final String rb = "name23";
        public static final String sb = "value23";
        public static final String ta = "commit_id";
        public static final String tb = "name24";
        public static final String ua = "sn";
        public static final String ub = "value24";
        public static final String va = "type";
        public static final String vb = "name25";
        public static final String wa = "name";
        public static final String wb = "value25";
        public static final String xa = "time";
        public static final String xb = "name26";
        public static final String ya = "label";
        public static final String yb = "value26";
        public static final String za = "value";
        public static final String zb = "name27";
    }

    /* renamed from: com.lenovo.anyshare.Tld$b */
    /* loaded from: classes6.dex */
    public interface b extends BaseColumns {
        public static final String A = "build_num";
        public static final String B = "mobile_data_type";
        public static final String o = "sdk_ver";
        public static final String p = "time_zone";
        public static final String q = "commit_id";
        public static final String r = "pid";
        public static final String s = "extra_data";
        public static final String t = "app_ver_name";
        public static final String u = "app_ver_code";
        public static final String v = "language";
        public static final String w = "country";
        public static final String x = "resolution";
        public static final String y = "net_type";
        public static final String z = "cid_sn";
    }

    /* renamed from: com.lenovo.anyshare.Tld$c */
    /* loaded from: classes6.dex */
    public interface c extends BaseColumns {
        public static final String b = "max_seq_no";
    }

    /* renamed from: com.lenovo.anyshare.Tld$d */
    /* loaded from: classes6.dex */
    public interface d {

        /* renamed from: a  reason: collision with root package name */
        public static final String f15092a = "headers";
        public static final String b = "events";
        public static final String c = "seq_no";
    }

    /* renamed from: com.lenovo.anyshare.Tld$e */
    /* loaded from: classes6.dex */
    public interface e {

        /* renamed from: a  reason: collision with root package name */
        public static final String f15093a = "increase_seq_no";
    }
}
