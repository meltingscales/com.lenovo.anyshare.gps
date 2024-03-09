package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public class MGi {

    /* renamed from: a  reason: collision with root package name */
    public String f11750a = C19947sie.e("key_user_id");
    public String b = C19947sie.e("key_user_token");
    public String c = C19947sie.a("key_user_type", "visitor");
    public String d;
    public boolean e;

    public MGi() {
        if ("facebook".equals(this.c) && TextUtils.isEmpty(C19947sie.e("key_third_user_id"))) {
            String a2 = C21186ujj.a();
            a();
            a(TextUtils.isEmpty(a2) ? "visitor" : "facebook", a2);
            C4931Ojj.a(this.c, this.f11750a, "UserPrivacyInit");
        }
        this.d = C19947sie.e("key_third_user_id");
        this.e = C19947sie.b("key_be_kiecked");
    }

    public void a(String str) {
        this.b = str;
        C19947sie.b("key_user_token", str);
    }

    public void b(String str, String str2) {
        TextUtils.equals(this.f11750a, str);
        this.f11750a = str;
        C19947sie.b("key_user_id", str);
        C19947sie.b("key_shareit_id", str2);
    }

    public String c() {
        return C19947sie.e("key_shareit_id");
    }

    public void a() {
        a("");
    }

    public void a(boolean z) {
        this.e = z;
        C19947sie.b("key_be_kiecked", this.e);
        if (z) {
            C19947sie.b("key_user_info", "");
            a("visitor", "");
            C4931Ojj.a(this.c, this.f11750a, "SetKickedTrue");
        }
    }

    public static String b() {
        String str;
        String e = C19947sie.e("key_user_id");
        if (TextUtils.isEmpty(e)) {
            return null;
        }
        String e2 = C19947sie.e("key_user_type");
        if (TextUtils.isEmpty(e2) || "visitor".equalsIgnoreCase(e2)) {
            str = "v";
        } else if ("facebook".equalsIgnoreCase(e2)) {
            str = "f";
        } else if ("phone".equalsIgnoreCase(e2)) {
            str = "p";
        } else if ("google".equalsIgnoreCase(e2)) {
            str = "g";
        } else {
            str = "email".equalsIgnoreCase(e2) ? "e" : "u";
        }
        return str + "." + e;
    }

    public synchronized void a(String str, String str2) {
        if ("facebook".equals(str)) {
            C10801dke.c(str2);
        }
        this.c = str;
        C19947sie.b("key_user_type", this.c);
        if (str2 == null) {
            str2 = "";
        }
        this.d = str2;
        C19947sie.b("key_third_user_id", this.d);
        C4931Ojj.a(this.c, this.f11750a, "SetTypeAndId");
    }
}
