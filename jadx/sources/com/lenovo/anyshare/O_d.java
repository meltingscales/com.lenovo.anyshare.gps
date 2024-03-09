package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class O_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12805a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;

    public O_d(String str, String str2, String str3, String str4, boolean z) {
        this.f12805a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        P_d.c(this.f12805a, this.b, this.c, this.d, this.e);
    }
}
