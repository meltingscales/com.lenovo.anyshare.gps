package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes.dex */
public class GHi {

    /* renamed from: a  reason: collision with root package name */
    public android.net.Uri f9095a;

    public GHi(String str) {
        this.f9095a = LHi.b(str);
    }

    public String a() {
        String c = c();
        if (TextUtils.isEmpty(c) || !c.startsWith("/")) {
            return "";
        }
        int indexOf = c.indexOf("/", 1);
        return indexOf == -1 ? c.substring(1) : c.substring(1, indexOf);
    }

    public String b() {
        return LHi.a(this.f9095a) ? "" : this.f9095a.getHost();
    }

    public String c() {
        return LHi.a(this.f9095a) ? "" : this.f9095a.getPath();
    }

    public String d() {
        return LHi.a(this.f9095a) ? "" : this.f9095a.getScheme();
    }

    public String e() {
        return LHi.a(this.f9095a) ? "" : this.f9095a.toString();
    }

    public GHi(android.net.Uri uri) {
        this.f9095a = uri;
    }
}
