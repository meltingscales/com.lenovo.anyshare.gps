package com.lenovo.anyshare;

import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import java.util.List;

/* loaded from: classes8.dex */
public class XXi implements PurchasesResponseListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10654dYi f16717a;
    public final /* synthetic */ ZXi b;

    public XXi(ZXi zXi, InterfaceC10654dYi interfaceC10654dYi) {
        this.b = zXi;
        this.f16717a = interfaceC10654dYi;
    }

    @Override // com.android.billingclient.api.PurchasesResponseListener
    public void onQueryPurchasesResponse(BillingResult billingResult, List<Purchase> list) {
        C16165mYi.d("queryInAppPurchases()   onQueryPurchasesResponse()  code  = " + billingResult.getResponseCode() + "  debug_msg = " + billingResult.getDebugMessage() + "  \n  list = " + list);
        if (list != null && list.size() > 0) {
            for (Purchase purchase : list) {
                if (purchase != null) {
                    C16165mYi.d("queryInAppPurchases()  purchase  =--------= " + purchase + "   purchasetoken = " + purchase.getPurchaseToken());
                    this.b.a(purchase.getPurchaseToken());
                    InterfaceC10654dYi interfaceC10654dYi = this.f16717a;
                    if (interfaceC10654dYi != null) {
                        interfaceC10654dYi.a(purchase.getPurchaseToken());
                    }
                }
            }
            return;
        }
        InterfaceC10654dYi interfaceC10654dYi2 = this.f16717a;
        if (interfaceC10654dYi2 != null) {
            interfaceC10654dYi2.a("");
        }
    }
}
