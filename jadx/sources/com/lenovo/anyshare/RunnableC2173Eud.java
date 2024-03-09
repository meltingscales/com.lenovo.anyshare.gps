package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Eud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2173Eud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8550a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;

    public RunnableC2173Eud(String str, String str2, String str3, String str4, boolean z) {
        this.f8550a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2461Fud.c(this.f8550a, this.b, this.c, this.d, this.e);
    }
}
