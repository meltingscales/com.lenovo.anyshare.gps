package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class TLd implements InterfaceC23875zEd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ULd f14863a;

    public TLd(ULd uLd) {
        this.f14863a = uLd;
    }

    @Override // com.lenovo.anyshare.InterfaceC23875zEd
    public void a(long j) {
        boolean z;
        this.f14863a.c.f18851a = 1;
        z = this.f14863a.c.c;
        if (!z) {
            C1395Ccd.a("FlashAdStrategy", "video load success before wait time");
            this.f14863a.b.b();
        } else {
            C1395Ccd.a("FlashAdStrategy", "video load failed before wait time");
        }
        WMd wMd = this.f14863a.f15309a;
        TQd.a(wMd.Aa, wMd.x, wMd.da.p, "startload", j, "success", "nativeAd", C20820uEd.a(true) ? "true" : "false");
    }

    @Override // com.lenovo.anyshare.InterfaceC23875zEd
    public void a() {
        boolean z;
        int i;
        int i2;
        this.f14863a.c.f18851a = 2;
        z = this.f14863a.c.c;
        if (!z) {
            C1395Ccd.a("FlashAdStrategy", "video load failed before wait time");
            i = this.f14863a.c.b;
            if (i != 1) {
                i2 = this.f14863a.c.b;
                if (i2 == 2) {
                    C1395Ccd.a("FlashAdStrategy", "video load failed before wait time, image load failed");
                    this.f14863a.b.a();
                }
            } else {
                C1395Ccd.a("FlashAdStrategy", "video load failed before wait time, image load success");
                this.f14863a.b.b();
            }
        } else {
            C1395Ccd.a("FlashAdStrategy", "video load failed after wait time");
        }
        WMd wMd = this.f14863a.f15309a;
        TQd.a(wMd.Aa, wMd.x, wMd.da.p, "startload", -1L, C20443tZg.f27125a, "nativeAd", C20820uEd.a(true) ? "true" : "false");
    }
}
