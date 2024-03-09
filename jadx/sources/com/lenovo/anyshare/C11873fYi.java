package com.lenovo.anyshare;

import com.android.billingclient.api.ProductDetails;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11873fYi {
    public static String a(ProductDetails productDetails) {
        if (productDetails == null) {
            return "";
        }
        try {
            List<ProductDetails.PricingPhase> pricingPhaseList = productDetails.getSubscriptionOfferDetails().get(0).getPricingPhases().getPricingPhaseList();
            if (pricingPhaseList.get(0).getPriceAmountMicros() != 0) {
                String formattedPrice = pricingPhaseList.get(0).getFormattedPrice();
                String a2 = C16165mYi.f23868a.c.a(pricingPhaseList.get(0).getBillingPeriod());
                return formattedPrice + "/" + a2;
            }
            String formattedPrice2 = pricingPhaseList.get(1).getFormattedPrice();
            String a3 = C16165mYi.f23868a.c.a(pricingPhaseList.get(1).getBillingPeriod());
            return formattedPrice2 + "/" + a3;
        } catch (Exception e) {
            BYi.a("getPriceText", e);
            C6040Sge.a("PurchaseManager", e);
            return "";
        }
    }
}
