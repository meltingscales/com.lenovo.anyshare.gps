package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tEd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20209tEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f26960a;

    public RunnableC20209tEd(WMd wMd) {
        this.f26960a = wMd;
    }

    @Override // java.lang.Runnable
    public void run() {
        String b = C20820uEd.b(this.f26960a);
        if (b != null && b.equals(C20820uEd.a(this.f26960a))) {
            C1395Ccd.a("AD.Video.Dash", "startPreloadDash :: adid = " + this.f26960a.x + "   url = " + b);
            AEd.a().c(C20820uEd.a(this.f26960a));
        }
        RLd.a(this.f26960a, "nativeAd");
    }
}
