package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.qJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18435qJd {

    /* renamed from: a  reason: collision with root package name */
    public static final C18435qJd f25580a = new C18435qJd(1000, "Network Error");
    public static final C18435qJd b = new C18435qJd(1001, "No Fill");
    public static final C18435qJd c = new C18435qJd(1011, "No Fill Due To HB");
    public static final C18435qJd d = new C18435qJd(1003, "Display Condition Error");
    public static final C18435qJd e = new C18435qJd(1004, "Preload JS Error");
    public static final C18435qJd f = new C18435qJd(2000, "Server Error");
    public static final C18435qJd g = new C18435qJd(2001, "Internal Error");
    public static final C18435qJd h = new C18435qJd(3000, "unknown error");
    public static final C18435qJd i = new C18435qJd(3001, "No Vast Content!");
    public static final C18435qJd j = new C18435qJd(3002, "vast xz Error");
    public static final C18435qJd k = new C18435qJd(3003, "Unsupported create type");
    public final int l;
    public final String m;
    public int n;

    public C18435qJd(int i2, String str) {
        this.n = -1;
        str = TextUtils.isEmpty(str) ? "unknown error" : str;
        this.l = i2;
        this.m = str;
        this.n = -1;
    }

    public static C18435qJd a(C18435qJd c18435qJd) {
        return new C18435qJd(c18435qJd.l, c18435qJd.m, c18435qJd.n);
    }

    public String toString() {
        return "code = " + this.l + ", msg = " + this.m + ", detail error code = " + this.n;
    }

    public static C18435qJd a(C18435qJd c18435qJd, int i2) {
        return new C18435qJd(c18435qJd.l, c18435qJd.m, i2);
    }

    public C18435qJd(int i2, String str, int i3) {
        this.n = -1;
        str = TextUtils.isEmpty(str) ? "unknown error" : str;
        this.l = i2;
        this.m = str;
        this.n = i3;
    }
}
