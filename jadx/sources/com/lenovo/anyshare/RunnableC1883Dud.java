package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Dud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1883Dud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8088a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public RunnableC1883Dud(String str, String str2, String str3, String str4) {
        this.f8088a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2461Fud.e(this.f8088a, this.b, this.c, this.d);
    }
}
