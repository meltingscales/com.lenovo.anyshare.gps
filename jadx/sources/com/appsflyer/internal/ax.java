package com.appsflyer.internal;

import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.SkuDetails;
import com.android.billingclient.api.SkuDetailsParams;
import com.android.billingclient.api.SkuDetailsResponseListener;
import com.appsflyer.AFLogger;
import com.lenovo.anyshare.C2051Ejc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class ax implements PurchasesUpdatedListener {
    public /* synthetic */ av valueOf;

    public ax(av avVar) {
        this.valueOf = avVar;
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public final void onPurchasesUpdated(BillingResult billingResult, final List<Purchase> list) {
        final av avVar = this.valueOf;
        try {
            if (billingResult.getResponseCode() == 0 && list != null) {
                if (avVar.AFKeystoreWrapper == null) {
                    AFLogger.init("Got Ars billing callback but billing client is missing!");
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (Purchase purchase : list) {
                    arrayList.add(purchase.getSku());
                }
                avVar.AFKeystoreWrapper.querySkuDetailsAsync(SkuDetailsParams.newBuilder().setType("subs").setSkusList(arrayList).build(), new SkuDetailsResponseListener() { // from class: com.appsflyer.internal.av.1
                    @Override // com.android.billingclient.api.SkuDetailsResponseListener
                    public final void onSkuDetailsResponse(BillingResult billingResult2, List<SkuDetails> list2) {
                        try {
                            if (billingResult2.getResponseCode() == 0 && list2 != null) {
                                ArrayList arrayList2 = new ArrayList();
                                for (SkuDetails skuDetails : list2) {
                                    arrayList2.add(skuDetails.getSku());
                                }
                                ArrayList arrayList3 = new ArrayList();
                                for (Purchase purchase2 : list) {
                                    if (arrayList2.contains(purchase2.getSku())) {
                                        arrayList3.add(purchase2);
                                    }
                                }
                                if (arrayList3.isEmpty()) {
                                    return;
                                }
                                av.AFKeystoreWrapper(avVar, false, arrayList3);
                            }
                        } catch (Throwable th) {
                            if ((th instanceof NoSuchMethodError) || (th instanceof NoClassDefFoundError)) {
                                AFLogger.init("It seems your app uses different Play Billing library version than the SDK. Please use v.3.0.3");
                            }
                            AFLogger.values("Failed to log new purchase", th);
                        }
                    }
                });
                return;
            }
            AFLogger.init("Failed to setup Ars Play billing service: " + billingResult.getResponseCode() + C2051Ejc.f8464a + billingResult.getDebugMessage());
        } catch (Throwable th) {
            if ((th instanceof NoSuchMethodError) || (th instanceof NoClassDefFoundError)) {
                AFLogger.init("It seems your app uses different Play Billing library version than the SDK. Please use v.3.0.3");
            }
            AFLogger.values("Failed to query new purchase details", th);
        }
    }
}
