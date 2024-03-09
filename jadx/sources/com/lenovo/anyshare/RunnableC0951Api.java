package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Api  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC0951Api implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1241Bpi f6683a;

    public RunnableC0951Api(C1241Bpi c1241Bpi) {
        this.f6683a = c1241Bpi;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean h;
        String str;
        h = this.f6683a.f7125a.h();
        if (h) {
            return;
        }
        C2987Hpi c2987Hpi = this.f6683a.f7125a;
        str = c2987Hpi.b;
        c2987Hpi.a(str, 7, "set notification failed");
    }
}
