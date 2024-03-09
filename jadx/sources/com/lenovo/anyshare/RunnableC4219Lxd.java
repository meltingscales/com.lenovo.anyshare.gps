package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Lxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC4219Lxd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11669a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public RunnableC4219Lxd(String str, String str2, String str3, String str4) {
        this.f11669a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        C4505Mxd.c(this.f11669a, this.b, this.c, this.d);
    }
}
