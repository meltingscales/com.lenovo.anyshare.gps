package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20383tUb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27079a = "acc";
    public static final String b = "asr";
    public int c;
    public int d;

    public C20383tUb(int i, int i2) {
        this.c = i;
        this.d = i2;
    }

    public static C20383tUb a(String str) {
        try {
            android.net.Uri parse = android.net.Uri.parse(str);
            return new C20383tUb(Integer.valueOf(parse.getQueryParameter(f27079a)).intValue(), Integer.valueOf(parse.getQueryParameter(b)).intValue());
        } catch (Exception unused) {
            return null;
        }
    }
}
