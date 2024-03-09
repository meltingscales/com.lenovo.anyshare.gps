package com.anythink.expressad.mbbanner.a.b;

import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.lenovo.anyshare.C4152Lrc;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2858a = "2000067";
    public static final String b = "2000068";
    public static final String c = "2000069";
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public int l;
    public boolean m;

    private c a(boolean z) {
        this.m = z;
        return this;
    }

    private String b() {
        return this.d;
    }

    private String c() {
        return this.e;
    }

    private String d() {
        return this.f;
    }

    private String e() {
        return this.g;
    }

    private String f() {
        return this.h;
    }

    private String g() {
        return this.i;
    }

    private String h() {
        return this.j;
    }

    private String i() {
        return this.k;
    }

    private int j() {
        return this.l;
    }

    private String k() {
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(this.e)) {
            sb.append("unit_id=");
            sb.append(this.e);
            sb.append(C4152Lrc.j);
        }
        if (!TextUtils.isEmpty(this.g)) {
            sb.append("cid=");
            sb.append(this.g);
            sb.append(C4152Lrc.j);
        }
        if (!TextUtils.isEmpty(this.h)) {
            sb.append("rid=");
            sb.append(this.h);
            sb.append(C4152Lrc.j);
        }
        if (!TextUtils.isEmpty(this.i)) {
            sb.append("rid_n=");
            sb.append(this.i);
            sb.append(C4152Lrc.j);
        }
        if (!TextUtils.isEmpty(this.j)) {
            sb.append("creative_id=");
            sb.append(this.j);
            sb.append(C4152Lrc.j);
        }
        if (!TextUtils.isEmpty(this.k)) {
            sb.append("reason=");
            sb.append(this.k);
            sb.append(C4152Lrc.j);
        }
        if (this.l != 0) {
            sb.append("result=");
            sb.append(this.l);
            sb.append(C4152Lrc.j);
        }
        if (this.m) {
            sb.append("hb=1&");
        }
        sb.append("network_type=");
        n.a().f();
        sb.append(com.anythink.expressad.foundation.h.n.b());
        sb.append(C4152Lrc.j);
        if (!TextUtils.isEmpty(this.d)) {
            sb.append("key=");
            sb.append(this.d);
        }
        return sb.toString();
    }

    public static c a() {
        return new c();
    }

    private c b(String str) {
        this.e = str;
        return this;
    }

    private c c(String str) {
        this.f = str;
        return this;
    }

    private c d(String str) {
        this.g = str;
        return this;
    }

    private c e(String str) {
        this.h = str;
        return this;
    }

    private c f(String str) {
        this.i = str;
        return this;
    }

    private c g(String str) {
        this.j = str;
        return this;
    }

    private c h(String str) {
        this.k = str;
        return this;
    }

    private c a(String str) {
        this.d = str;
        return this;
    }

    private c a(int i) {
        this.l = i;
        return this;
    }
}
