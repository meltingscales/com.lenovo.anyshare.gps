package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public class CIf {

    /* renamed from: a  reason: collision with root package name */
    public String f7282a;
    public String b;
    public int c;

    public CIf(String str, String str2) {
        this.f7282a = str;
        this.b = str2;
        this.c = a(str);
    }

    public int a(String str) {
        return TextUtils.equals(str, "no_login") ? 101 : 100;
    }

    public String toString() {
        return "ParseErrorInfo{errorInfo='" + this.f7282a + "', errorDetail='" + this.b + "', errorCode=" + this.c + '}';
    }

    public boolean a() {
        return this.c == 101;
    }
}
