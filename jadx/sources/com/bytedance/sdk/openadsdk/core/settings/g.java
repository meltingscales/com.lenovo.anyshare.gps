package com.bytedance.sdk.openadsdk.core.settings;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public class g implements Comparable<g> {

    /* renamed from: a  reason: collision with root package name */
    public final String f5520a;
    public final String b;
    public final int c;
    public final int d;
    public String e;
    public final int f;
    public final int g;
    public final String h;

    public g(String str, String str2, int i, int i2, String str3, int i3, int i4, String str4) {
        this.f5520a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        if (TextUtils.isEmpty(str3)) {
            this.e = "0";
        }
        this.f = i3;
        this.g = i4;
        this.h = str4;
    }

    public int a() {
        return this.f;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(g gVar) {
        if (this.f < gVar.a()) {
            return -1;
        }
        return this.f == gVar.a() ? 0 : 1;
    }
}
