package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Lai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3970Lai implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f11479a;
    public final /* synthetic */ long b;

    public C3970Lai(boolean z, long j) {
        this.f11479a = z;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        C20562tii.n("en");
        if (this.f11479a) {
            C20562tii.d("en", 2);
            for (String str : new String[]{"bn", com.anythink.expressad.video.dynview.a.a.U, com.anythink.expressad.video.dynview.a.a.W, "id", "ms", "ru", "tr", "ur", "uz"}) {
                C4830Oai.a(str);
            }
        }
        C24144zbj.a().a(InterfaceC17513oii.d);
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.b("Quran", "hw=====const:" + (currentTimeMillis - this.b));
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onError(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onStart() {
    }
}
