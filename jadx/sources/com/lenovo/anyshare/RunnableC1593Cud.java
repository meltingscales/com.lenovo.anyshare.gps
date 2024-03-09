package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Cud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1593Cud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7634a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public RunnableC1593Cud(String str, String str2, String str3, String str4) {
        this.f7634a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2461Fud.f(this.f7634a, this.b, this.c, this.d);
    }
}
