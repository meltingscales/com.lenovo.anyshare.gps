package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22923xbj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29000a;
    public final /* synthetic */ C24144zbj b;

    public RunnableC22923xbj(C24144zbj c24144zbj, String str) {
        this.b = c24144zbj;
        this.f29000a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f29000a, (String) null);
    }
}
