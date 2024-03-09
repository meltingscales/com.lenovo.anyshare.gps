package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    public String f5417a;
    public int b;
    public int c;
    public double d;
    public boolean e;
    public String f;

    public String a() {
        return this.f5417a;
    }

    public void a(int i) {
        this.b = i;
    }

    public void a(String str) {
        this.f5417a = str;
    }

    public void a(boolean z) {
        this.e = z;
    }

    public int b() {
        return this.b;
    }

    public void b(int i) {
        this.c = i;
    }

    public void b(String str) {
        this.f = str;
    }

    public int c() {
        return this.c;
    }

    public double d() {
        return this.d;
    }

    public boolean e() {
        return !TextUtils.isEmpty(this.f5417a) && this.b > 0 && this.c > 0;
    }

    public boolean f() {
        return this.e;
    }

    public String g() {
        return this.f;
    }
}
