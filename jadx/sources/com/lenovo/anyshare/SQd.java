package com.lenovo.anyshare;

/* loaded from: classes.dex */
public class SQd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14460a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;

    public SQd(String str, String str2, String str3, String str4, boolean z) {
        this.f14460a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        TQd.c(this.f14460a, this.b, this.c, this.d, this.e);
    }
}
