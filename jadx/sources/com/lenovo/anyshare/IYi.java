package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes8.dex */
public class IYi implements InterfaceC2120Epf {
    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public void addSubStateChangeListener(InterfaceC1830Dpf interfaceC1830Dpf) {
        if (interfaceC1830Dpf == null) {
            return;
        }
        QYi.a().a(interfaceC1830Dpf);
    }

    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public long getSubSuccTime() {
        return AYi.o();
    }

    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public void initIAP(Context context) {
        QYi.a().a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public boolean isOpenIAPForMe() {
        if (isVip()) {
            return true;
        }
        boolean booleanValue = AYi.m().booleanValue();
        C6040Sge.a("PurchaseManager", "isOpenIAPForMe()  ever_vip  =" + booleanValue);
        if (booleanValue) {
            return KYi.h();
        }
        return openIAP();
    }

    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public boolean isOpenIAPInit() {
        return (KYi.h() && AYi.m().booleanValue()) || isVip();
    }

    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public boolean isVip() {
        return QYi.a().c();
    }

    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public boolean openConsumeIAP() {
        return C9435bYi.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public boolean openIAP() {
        return KYi.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public void queryPurchase() {
        if (openIAP()) {
            QYi.a().a(new HYi(this, isVip()), "promotion_code_query");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public void removeSubStateChangeListener(InterfaceC1830Dpf interfaceC1830Dpf) {
        if (interfaceC1830Dpf == null) {
            return;
        }
        QYi.a().b(interfaceC1830Dpf);
    }

    @Override // com.lenovo.anyshare.InterfaceC2120Epf
    public void initIAP(Context context, C0948Apf c0948Apf) {
        QYi.a().a(context, c0948Apf);
    }
}
