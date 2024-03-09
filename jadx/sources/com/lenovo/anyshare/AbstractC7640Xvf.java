package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Xvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC7640Xvf implements InterfaceC5356Pwf {

    /* renamed from: a  reason: collision with root package name */
    public static String f16927a = "/Downloader";
    public String b;
    public String c;
    public boolean d;
    public long e;
    public String f;

    public AbstractC7640Xvf(String str, String str2, String str3, boolean z, long j) {
        this.c = "default";
        this.d = false;
        this.e = 86400000L;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = j;
        this.f = str;
    }

    public String a(String str) {
        return "/" + str;
    }

    public boolean c() {
        return !TextUtils.isEmpty(this.f) && this.f.startsWith("MainExitDialog");
    }
}
