package com.lenovo.anyshare;

import android.util.Pair;

/* renamed from: com.lenovo.anyshare.Gib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2615Gib {

    /* renamed from: a  reason: collision with root package name */
    public int f9325a;
    public String b;
    public String c;
    public boolean d;
    public boolean e;
    public boolean f;
    public String g;
    public String h;
    public String i;
    public String j;
    public int k;
    public boolean l;
    public int m;

    public C2615Gib(int i, String str, String str2) {
        this(i, str, str2, 2, null, 0);
    }

    public Pair<String, String> a() {
        return Pair.create(this.h, this.i);
    }

    public C2615Gib(int i, String str, String str2, int i2, String str3, int i3) {
        this.d = false;
        this.e = false;
        this.f = true;
        this.l = false;
        this.f9325a = i;
        this.b = str;
        this.c = str2;
        this.m = i2;
        this.j = str3;
        this.k = i3;
    }

    public C2615Gib(int i, String str, String str2, int i2, boolean z, String str3, String str4, String str5) {
        this.d = false;
        this.e = false;
        this.f = true;
        this.l = false;
        this.f9325a = i;
        this.b = str;
        this.c = str2;
        this.m = i2;
        this.e = z;
        this.g = str3;
        this.h = str4;
        this.i = str5;
    }
}
