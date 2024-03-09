package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class PLd implements InterfaceC23875zEd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f13119a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public PLd(WMd wMd, String str, String str2) {
        this.f13119a = wMd;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC23875zEd
    public void a(long j) {
        WMd wMd = this.f13119a;
        TQd.a(wMd.Aa, wMd.x, this.b, "preload", j, "success", this.c, C20820uEd.a(false) ? "true" : "false");
        TQd.a(this.b, true, 0, "", true, "", this.f13119a);
    }

    @Override // com.lenovo.anyshare.InterfaceC23875zEd
    public void a() {
        WMd wMd = this.f13119a;
        TQd.a(wMd.Aa, wMd.x, this.b, "preload", -1L, C20443tZg.f27125a, this.c, C20820uEd.a(false) ? "true" : "false");
        TQd.a(this.b, false, 0, "", true, "", this.f13119a);
    }
}
