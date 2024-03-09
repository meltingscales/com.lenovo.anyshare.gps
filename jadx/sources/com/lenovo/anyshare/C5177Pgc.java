package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Pgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C5177Pgc extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public C4891Ogc f13312a;
    public String b;
    public String c;
    public String d;

    public C5177Pgc(C4891Ogc c4891Ogc, String str, String str2, String str3) {
        this.f13312a = c4891Ogc;
        this.b = str3;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        this.f13312a.a(this.c, this.d, this.b, false);
    }
}
