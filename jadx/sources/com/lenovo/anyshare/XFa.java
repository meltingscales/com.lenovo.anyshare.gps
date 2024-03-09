package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class XFa implements InterfaceC20349tRa {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YFa f16577a;

    public XFa(YFa yFa) {
        this.f16577a = yFa;
    }

    @Override // com.lenovo.anyshare.InterfaceC20349tRa
    public void a(String str) {
        C6040Sge.a("UI.MainActivity", "MainPop RETURN ===type:" + str);
        if (!C2304Fga.f()) {
            C6040Sge.a("UI.MainActivity", "MainPop RETURN checkMainHomeDialogShow checkMainDialogShow !MainSupportConfig.isAdFirstMainBtmPop()");
        } else if (str.equalsIgnoreCase("ad_and_promotion") || str.equalsIgnoreCase("ad_promotion_only")) {
        } else {
            C6040Sge.a("UI.MainActivity", "MainPop ad type is not AD_AND_PROMOTION and PROMOTION_ONLY, CHECK checkShowBottomTip");
            this.f16577a.b.Ob();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20349tRa
    public boolean a() {
        boolean z = !C2304Fga.f() && this.f16577a.b.Wb();
        C6040Sge.a("UI.MainActivity", "MainPop shouldShowBtmPop : " + z);
        return z;
    }
}
