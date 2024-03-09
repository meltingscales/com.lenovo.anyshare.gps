package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class _Ld implements InterfaceC23875zEd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC8688aMd f17935a;

    public _Ld(RunnableC8688aMd runnableC8688aMd) {
        this.f17935a = runnableC8688aMd;
    }

    @Override // com.lenovo.anyshare.InterfaceC23875zEd
    public void a(long j) {
        boolean z;
        this.f17935a.d.f18851a = 1;
        z = this.f17935a.d.c;
        if (!z) {
            C1395Ccd.a("FlashAdStrategy", "video load success before wait time");
            this.f17935a.b.b();
        } else {
            C1395Ccd.a("FlashAdStrategy", "video load success after wait time");
        }
        WMd wMd = this.f17935a.f18397a;
        TQd.a(wMd.Aa, wMd.x, wMd.da.p, "startload", j, "success", "nativeAd", C20820uEd.a(true) ? "true" : "false");
    }

    @Override // com.lenovo.anyshare.InterfaceC23875zEd
    public void a() {
        boolean z;
        this.f17935a.d.f18851a = 2;
        z = this.f17935a.d.c;
        if (!z) {
            C1395Ccd.a("FlashAdStrategy", "video load failed before wait time");
            JJd jJd = this.f17935a.c;
            C19196rXc.a(jJd.f, jJd.k(), new ZLd(this));
        } else {
            C1395Ccd.a("FlashAdStrategy", "video load failed after wait time");
        }
        WMd wMd = this.f17935a.f18397a;
        TQd.a(wMd.Aa, wMd.x, wMd.da.p, "startload", -1L, C20443tZg.f27125a, "nativeAd", C20820uEd.a(true) ? "true" : "false");
    }
}
