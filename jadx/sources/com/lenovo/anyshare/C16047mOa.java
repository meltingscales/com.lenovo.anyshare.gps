package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.mOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16047mOa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23783a = "/WishList" + C24235zje.e;
    public static final String b = "/App" + C24235zje.e;
    public static final String c = "/" + C24235zje.e + "DyamicAppFailed";
    public static final String d;
    public StringBuilder e;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        sb.append(C24235zje.d);
        d = sb.toString();
    }

    public C16047mOa() {
        this.e = new StringBuilder();
    }

    public static C16047mOa b() {
        return new C16047mOa();
    }

    public static String c() {
        try {
            return new String(C18740qje.a("aW5zdGFsbA=="), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C6040Sge.b("getAZLowerDesc", "UnsupportedEncodingException:" + e.getMessage());
            return "aW5zdGFsbA==";
        }
    }

    public static String d() {
        try {
            return new String(C18740qje.a("ZG93bmxvYWQ="), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C6040Sge.b("getAreaXZ", "UnsupportedEncodingException:" + e.getMessage());
            return "ZG93bmxvYWQ=";
        }
    }

    public static String e() {
        try {
            return new String(C18740qje.a("L0ZpbGVzL0FwcC9JbnN0YWxsZWQvU29ydEJ0bg=="), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C6040Sge.b("getFileAppSortBtnPVE", "UnsupportedEncodingException:" + e.getMessage());
            return "L0ZpbGVzL0FwcC9JbnN0YWxsZWQvU29ydEJ0bg==";
        }
    }

    public C16047mOa a(String str) {
        this.e.append(str);
        return this;
    }

    public String toString() {
        return a();
    }

    public static C16047mOa b(String str) {
        return new C16047mOa(str);
    }

    public String a() {
        return this.e.toString();
    }

    /* renamed from: clone */
    public C16047mOa m1152clone() {
        return new C16047mOa(this.e.toString());
    }

    public C16047mOa(String str) {
        this.e = new StringBuilder(str);
    }
}
