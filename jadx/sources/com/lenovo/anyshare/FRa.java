package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class FRa implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GRa f8720a;

    public FRa(GRa gRa) {
        this.f8720a = gRa;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (obj instanceof Boolean) {
            if (System.currentTimeMillis() - GRa.f < 500) {
                android.util.Log.e("UAT_MAIN_DIALOG", "checkAd callack interval 500 ,return " + obj);
                return;
            }
            android.util.Log.e("UAT_MAIN_DIALOG", "checkAd callack " + obj);
            GRa.f = System.currentTimeMillis();
            if (((Boolean) obj).booleanValue()) {
                this.f8720a.a("ad_on_resume");
            } else {
                this.f8720a.b();
            }
        }
        C24144zbj.a().b("pop_ad", (InterfaceC1087Bbj) this);
    }
}
