package com.lenovo.anyshare;

import android.content.ContentValues;

/* renamed from: com.lenovo.anyshare.unh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21232unh {

    /* renamed from: a  reason: collision with root package name */
    public int f27692a;
    public int b;
    public long c;
    public String d;
    public String e;
    public String f;
    public long g;

    public C21232unh(int i, String str, String str2, int i2, long j, String str3, long j2) {
        this.f27692a = i;
        this.d = str;
        this.e = str2;
        this.b = i2;
        this.c = j;
        this.f = str3;
        this.g = j2;
    }

    public static C21232unh a(String str, String str2, int i, long j, String str3) {
        if (j != Long.MAX_VALUE) {
            j += System.currentTimeMillis();
        }
        return new C21232unh(str, str2, i, j, str3, (str3.length() * 2) + 40);
    }

    public ContentValues b() {
        ContentValues contentValues = new ContentValues();
        contentValues.put(C22454wnh.c, Integer.valueOf(this.b));
        contentValues.put(C22454wnh.e, Long.valueOf(this.c));
        contentValues.put(C22454wnh.m, this.f);
        contentValues.put(C22454wnh.g, Long.valueOf(this.g));
        contentValues.put(C22454wnh.i, this.d);
        contentValues.put(C22454wnh.k, this.e);
        return contentValues;
    }

    public static C21232unh a(int i, String str, String str2, int i2, long j, String str3, long j2) {
        return new C21232unh(i, str, str2, i2, j, str3, j2);
    }

    public String a() {
        return this.d + "#" + this.e;
    }

    public static String[] a(String str) {
        try {
            return str.split("#");
        } catch (Exception unused) {
            return null;
        }
    }

    public C21232unh(String str, String str2, int i, long j, String str3, long j2) {
        this.d = str;
        this.e = str2;
        this.b = i;
        this.c = j;
        this.f = str3;
        this.g = j2;
    }
}
