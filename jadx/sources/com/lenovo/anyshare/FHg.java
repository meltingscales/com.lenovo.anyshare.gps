package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public class FHg {

    /* renamed from: a  reason: collision with root package name */
    public String f8652a;
    public String b;
    public String c;

    public FHg() {
    }

    public String a() {
        String str = this.b;
        if (TextUtils.isEmpty(str)) {
            str = this.c;
        }
        return TextUtils.isEmpty(str) ? this.f8652a : str;
    }

    public String b() {
        String str = this.b;
        if (TextUtils.isEmpty(str)) {
            str = this.f8652a;
        }
        return TextUtils.isEmpty(str) ? this.c : str;
    }

    public String c() {
        String str = this.f8652a;
        if (TextUtils.isEmpty(str)) {
            str = this.b;
        }
        return TextUtils.isEmpty(str) ? this.c : str;
    }

    public String d() {
        String str = this.c;
        if (TextUtils.isEmpty(str)) {
            str = this.b;
        }
        return TextUtils.isEmpty(str) ? this.f8652a : str;
    }

    public boolean e() {
        return TextUtils.isEmpty(this.c) && TextUtils.isEmpty(this.b);
    }

    public FHg(String str, String str2, String str3) {
        this.c = str;
        this.b = str2;
        this.f8652a = str3;
    }
}
