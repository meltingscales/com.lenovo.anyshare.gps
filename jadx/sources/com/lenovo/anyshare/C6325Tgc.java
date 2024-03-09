package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Tgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C6325Tgc extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public C4891Ogc f15050a;
    public byte b;
    public String c;
    public String d;
    public int e;
    public int f;

    public C6325Tgc(C4891Ogc c4891Ogc, byte b, String str, String str2, int i, int i2) {
        this.f15050a = c4891Ogc;
        this.b = b;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = i2;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        this.f15050a.a(this.b, this.c, this.d, this.e, this.f, false);
    }
}
