package com.my.target;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class g5 {

    /* renamed from: a  reason: collision with root package name */
    public final String f30160a;
    public final String b;
    public final String c;
    public String f;
    public q g;
    public final w9 d = w9.e();
    public final HashMap<String, String> e = new HashMap<>();
    public int h = 10000;
    public float i = 0.0f;

    public g5(String str, String str2, String str3) {
        this.f30160a = str;
        this.b = str2;
        this.c = str3;
    }

    public static g5 a(String str, String str2, String str3) {
        return new g5(str, str2, str3);
    }

    public String a() {
        return this.c;
    }

    public void a(float f) {
        this.i = f;
    }

    public void a(int i) {
        this.h = i;
    }

    public void a(q qVar) {
        this.g = qVar;
    }

    public void a(String str) {
        this.f = str;
    }

    public void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str2 == null) {
            this.e.remove(str);
        } else {
            this.e.put(str, str2);
        }
    }

    public String b() {
        return this.f30160a;
    }

    public Map<String, String> c() {
        return new HashMap(this.e);
    }

    public String d() {
        return this.f;
    }

    public String e() {
        return this.b;
    }

    public float f() {
        return this.i;
    }

    public q g() {
        return this.g;
    }

    public w9 h() {
        return this.d;
    }

    public int i() {
        return this.h;
    }
}
