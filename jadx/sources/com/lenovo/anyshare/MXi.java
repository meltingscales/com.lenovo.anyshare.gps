package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;

/* loaded from: classes.dex */
public final class MXi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f11901a = "UF_" + C24235zje.e + "Info";
    public static final String b = "UF_SHPortalApp" + C24235zje.e + "ed";
    public static final String c = "UF_Click" + C24235zje.e + "Apk";
    public static final String d = "UF_ShowUn" + C24235zje.e + "Noti";
    public static final String e;
    public static final String f;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(C24235zje.e);
        sb.append("_IncentiveAPP");
        e = sb.toString();
        f = C24235zje.e + "DynamicAppResult";
    }

    public static String a() {
        try {
            return new String(C18740qje.a("SU5TVEFMTEVE"), "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            C6040Sge.b("getAZUpperDesc", "UnsupportedEncodingException:" + e2.getMessage());
            return "SU5TVEFMTEVE";
        }
    }

    public static String b() {
        try {
            return new String(C18740qje.a("aW5zdGFsbGVy"), "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            C6040Sge.b("getAZerDesc", "UnsupportedEncodingException:" + e2.getMessage());
            return "aW5zdGFsbGVy";
        }
    }

    public static String c() {
        try {
            return new String(C18740qje.a("X2luc3RhbGxlZA=="), "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            C6040Sge.b("_AZedDESC", "UnsupportedEncodingException:" + e2.getMessage());
            return "X2luc3RhbGxlZA==";
        }
    }

    public static String d() {
        try {
            return new String(C18740qje.a("SW5zdGFsbER5bmFtaWNBcHBSZXN1bHQ="), "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            C6040Sge.b("getDynamicAppAZEventName", "UnsupportedEncodingException:" + e2.getMessage());
            return "SW5zdGFsbER5bmFtaWNBcHBSZXN1bHQ=";
        }
    }

    public static String e() {
        try {
            return new String(C18740qje.a("Tk9UX0lOU1RBTExFRA=="), "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            C6040Sge.b("getNotAZUpperDesc", "UnsupportedEncodingException:" + e2.getMessage());
            return "Tk9UX0lOU1RBTExFRA==";
        }
    }

    public static String f() {
        try {
            return new String(C18740qje.a("SW5zdGFsbF9JbmNlbnRpdmVBUFA="), "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            C6040Sge.b("getReWardAZClick", "UnsupportedEncodingException:" + e2.getMessage());
            return "SW5zdGFsbF9JbmNlbnRpdmVBUFA=";
        }
    }

    public static String g() {
        try {
            return new String(C18740qje.a("c3lzX2luc3RhbGw="), "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            C6040Sge.b("getSystemAZ", "UnsupportedEncodingException:" + e2.getMessage());
            return "c3lzX2luc3RhbGw=";
        }
    }

    public static String h() {
        try {
            return new String(C18740qje.a("U1lTX0lOU1RBTExFRA=="), "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            C6040Sge.b("getSystemAZed", "UnsupportedEncodingException:" + e2.getMessage());
            return "U1lTX0lOU1RBTExFRA==";
        }
    }
}
