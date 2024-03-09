package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.oVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC17345oVb {
    public String f;
    public long g;
    public long h;

    /* renamed from: a  reason: collision with root package name */
    public String f24786a = "";
    public int b = -1;
    public String c = "";
    public String d = "";
    public String e = "";
    public HashMap<String, String> i = new HashMap<>();
    public HashMap<String, String> j = new HashMap<>();

    public String a() {
        return TextUtils.isEmpty(this.d) ? this.f24786a : this.d;
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.e;
    }

    public String d() {
        return this.f24786a;
    }

    public boolean e() {
        return !TextUtils.isEmpty(this.f24786a);
    }

    public String toString() {
        return "[url=" + this.f24786a + "]";
    }
}
