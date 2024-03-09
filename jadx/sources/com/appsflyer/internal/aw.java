package com.appsflyer.internal;

import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.Purchase;
import com.appsflyer.AFLogger;
import java.util.List;

/* loaded from: classes2.dex */
public final class aw implements BillingClientStateListener {
    public /* synthetic */ av values;

    public aw(av avVar) {
        this.values = avVar;
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public final void onBillingServiceDisconnected() {
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public final void onBillingSetupFinished(final BillingResult billingResult) {
        final av avVar = this.values;
        avVar.AFInAppEventParameterName.submit(new Runnable() { // from class: com.appsflyer.internal.av.3
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (billingResult.getResponseCode() == 0 && !avVar.AFInAppEventType.valueOf("ars_history_sent")) {
                        Purchase.PurchasesResult queryPurchases = avVar.AFKeystoreWrapper.queryPurchases("subs");
                        List purchasesList = queryPurchases.getPurchasesList();
                        if (queryPurchases.getResponseCode() == 0 && purchasesList != null && !purchasesList.isEmpty()) {
                            av.AFKeystoreWrapper(avVar, true, purchasesList);
                            return;
                        }
                        AFLogger.init("Failed to query purchases history");
                    }
                } catch (Throwable th) {
                    if ((th instanceof NoSuchMethodError) || (th instanceof NoClassDefFoundError)) {
                        AFLogger.init("It seems your app uses different Play Billing library version than the SDK. Please use v.3.0.3");
                    }
                    AFLogger.values("Failed to log purchases history", th);
                }
            }
        });
    }
}
