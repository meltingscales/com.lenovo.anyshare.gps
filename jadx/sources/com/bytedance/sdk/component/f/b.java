package com.bytedance.sdk.component.f;

import java.io.File;
import java.util.Map;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public final int f4678a;
    public final String b;
    public final Map<String, String> c;
    public final String d;
    public final long e;
    public final long f;
    public final boolean h;
    public File g = null;
    public byte[] i = null;

    public b(boolean z, int i, String str, Map<String, String> map, String str2, long j, long j2) {
        this.h = z;
        this.f4678a = i;
        this.b = str;
        this.c = map;
        this.d = str2;
        this.e = j;
        this.f = j2;
    }

    public int a() {
        return this.f4678a;
    }

    public void a(File file) {
        this.g = file;
    }

    public String b() {
        return this.b;
    }

    public Map<String, String> c() {
        return this.c;
    }

    public String d() {
        return this.d;
    }

    public File e() {
        return this.g;
    }

    public boolean f() {
        return this.h;
    }

    public long g() {
        return this.e - this.f;
    }
}
