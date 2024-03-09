package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.gdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12546gdd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21296a = "TM_Load";
    public static final String b = "TM_Show";
    public static final String c = "TM_Click";
    public static final String d = "TM_REW";
    public static final String e = "sid";
    public static final String f = "pos";
    public static final String g = "pid";
    public static final String h = "hb";

    public static void a(C1615Cwd c1615Cwd, C18435qJd c18435qJd) {
        if (c1615Cwd == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        a(hashMap, c1615Cwd);
        hashMap.put(ZLi.J, c18435qJd == null ? "1" : "-1");
        hashMap.put("en", c18435qJd == null ? "0" : String.valueOf(c18435qJd.l));
        hashMap.put("en_msg", c18435qJd == null ? "" : c18435qJd.m);
        a(f21296a, hashMap);
    }

    public static void b(C1615Cwd c1615Cwd) {
        if (c1615Cwd == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        a(hashMap, c1615Cwd);
        a(d, hashMap);
    }

    public static void c(C1615Cwd c1615Cwd) {
        if (c1615Cwd == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        a(hashMap, c1615Cwd);
        a(b, hashMap);
    }

    public static void a(C1615Cwd c1615Cwd) {
        if (c1615Cwd == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        a(hashMap, c1615Cwd);
        a(c, hashMap);
    }

    public static void a(String str, HashMap<String, String> hashMap) {
        C3701Kcd.a(C0791Abd.a(), str, hashMap);
    }

    public static void a(HashMap<String, String> hashMap, C1615Cwd c1615Cwd) {
        if (hashMap == null || c1615Cwd == null) {
            return;
        }
        hashMap.put("pid", c1615Cwd.a("pid"));
        hashMap.put(f, c1615Cwd.a(f));
        hashMap.put(e, c1615Cwd.a(e));
        hashMap.put("hb", String.valueOf(c1615Cwd.a("hb", false)));
    }
}
