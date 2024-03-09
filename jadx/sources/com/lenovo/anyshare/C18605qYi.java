package com.lenovo.anyshare;

import android.text.TextUtils;
import com.android.billingclient.api.ProductDetails;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18605qYi {

    /* renamed from: a  reason: collision with root package name */
    public String f25700a;
    public List<ProductDetails> b;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        r0 = r2.getSubscriptionOfferDetails().get(0).getPricingPhases().getPricingPhaseList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
        if (r0.get(0).getPriceAmountMicros() == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        r0 = r0.get(0).getBillingPeriod();
        com.lenovo.anyshare.C10045cYi.a().b(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
        r0 = r0.get(1).getBillingPeriod();
        com.lenovo.anyshare.C10045cYi.a().b(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0068, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(java.lang.String r9) {
        /*
            r8 = this;
            java.util.List<com.android.billingclient.api.ProductDetails> r0 = r8.b
            java.lang.String r1 = ""
            if (r0 != 0) goto L7
            return r1
        L7:
            java.util.Iterator r0 = r0.iterator()
        Lb:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L69
            java.lang.Object r2 = r0.next()
            com.android.billingclient.api.ProductDetails r2 = (com.android.billingclient.api.ProductDetails) r2
            java.lang.String r3 = r2.getProductId()
            boolean r3 = r3.equals(r9)
            if (r3 == 0) goto Lb
            java.util.List r0 = r2.getSubscriptionOfferDetails()     // Catch: java.lang.Exception -> L69
            r2 = 0
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Exception -> L69
            com.android.billingclient.api.ProductDetails$SubscriptionOfferDetails r0 = (com.android.billingclient.api.ProductDetails.SubscriptionOfferDetails) r0     // Catch: java.lang.Exception -> L69
            com.android.billingclient.api.ProductDetails$PricingPhases r0 = r0.getPricingPhases()     // Catch: java.lang.Exception -> L69
            java.util.List r0 = r0.getPricingPhaseList()     // Catch: java.lang.Exception -> L69
            java.lang.Object r3 = r0.get(r2)     // Catch: java.lang.Exception -> L69
            com.android.billingclient.api.ProductDetails$PricingPhase r3 = (com.android.billingclient.api.ProductDetails.PricingPhase) r3     // Catch: java.lang.Exception -> L69
            long r3 = r3.getPriceAmountMicros()     // Catch: java.lang.Exception -> L69
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 == 0) goto L56
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Exception -> L69
            com.android.billingclient.api.ProductDetails$PricingPhase r0 = (com.android.billingclient.api.ProductDetails.PricingPhase) r0     // Catch: java.lang.Exception -> L69
            java.lang.String r0 = r0.getBillingPeriod()     // Catch: java.lang.Exception -> L69
            com.lenovo.anyshare.cYi r2 = com.lenovo.anyshare.C10045cYi.a()     // Catch: java.lang.Exception -> L69
            r2.b(r9, r0)     // Catch: java.lang.Exception -> L69
            return r0
        L56:
            r2 = 1
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Exception -> L69
            com.android.billingclient.api.ProductDetails$PricingPhase r0 = (com.android.billingclient.api.ProductDetails.PricingPhase) r0     // Catch: java.lang.Exception -> L69
            java.lang.String r0 = r0.getBillingPeriod()     // Catch: java.lang.Exception -> L69
            com.lenovo.anyshare.cYi r2 = com.lenovo.anyshare.C10045cYi.a()     // Catch: java.lang.Exception -> L69
            r2.b(r9, r0)     // Catch: java.lang.Exception -> L69
            return r0
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18605qYi.a(java.lang.String):java.lang.String");
    }

    public String b(String str) {
        String a2 = a(str);
        return TextUtils.isEmpty(a2) ? C10045cYi.a().b(str) : a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        r0 = r2.getSubscriptionOfferDetails().get(0).getPricingPhases().getPricingPhaseList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
        if (r0.get(0).getPriceAmountMicros() == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        r0 = r0.get(0).getFormattedPrice();
        com.lenovo.anyshare.C10045cYi.a().a(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
        r0 = r0.get(1).getFormattedPrice();
        com.lenovo.anyshare.C10045cYi.a().a(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0068, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String c(java.lang.String r9) {
        /*
            r8 = this;
            java.util.List<com.android.billingclient.api.ProductDetails> r0 = r8.b
            java.lang.String r1 = ""
            if (r0 != 0) goto L7
            return r1
        L7:
            java.util.Iterator r0 = r0.iterator()
        Lb:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L69
            java.lang.Object r2 = r0.next()
            com.android.billingclient.api.ProductDetails r2 = (com.android.billingclient.api.ProductDetails) r2
            java.lang.String r3 = r2.getProductId()
            boolean r3 = r3.equals(r9)
            if (r3 == 0) goto Lb
            java.util.List r0 = r2.getSubscriptionOfferDetails()     // Catch: java.lang.Exception -> L69
            r2 = 0
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Exception -> L69
            com.android.billingclient.api.ProductDetails$SubscriptionOfferDetails r0 = (com.android.billingclient.api.ProductDetails.SubscriptionOfferDetails) r0     // Catch: java.lang.Exception -> L69
            com.android.billingclient.api.ProductDetails$PricingPhases r0 = r0.getPricingPhases()     // Catch: java.lang.Exception -> L69
            java.util.List r0 = r0.getPricingPhaseList()     // Catch: java.lang.Exception -> L69
            java.lang.Object r3 = r0.get(r2)     // Catch: java.lang.Exception -> L69
            com.android.billingclient.api.ProductDetails$PricingPhase r3 = (com.android.billingclient.api.ProductDetails.PricingPhase) r3     // Catch: java.lang.Exception -> L69
            long r3 = r3.getPriceAmountMicros()     // Catch: java.lang.Exception -> L69
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 == 0) goto L56
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Exception -> L69
            com.android.billingclient.api.ProductDetails$PricingPhase r0 = (com.android.billingclient.api.ProductDetails.PricingPhase) r0     // Catch: java.lang.Exception -> L69
            java.lang.String r0 = r0.getFormattedPrice()     // Catch: java.lang.Exception -> L69
            com.lenovo.anyshare.cYi r2 = com.lenovo.anyshare.C10045cYi.a()     // Catch: java.lang.Exception -> L69
            r2.a(r9, r0)     // Catch: java.lang.Exception -> L69
            return r0
        L56:
            r2 = 1
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Exception -> L69
            com.android.billingclient.api.ProductDetails$PricingPhase r0 = (com.android.billingclient.api.ProductDetails.PricingPhase) r0     // Catch: java.lang.Exception -> L69
            java.lang.String r0 = r0.getFormattedPrice()     // Catch: java.lang.Exception -> L69
            com.lenovo.anyshare.cYi r2 = com.lenovo.anyshare.C10045cYi.a()     // Catch: java.lang.Exception -> L69
            r2.a(r9, r0)     // Catch: java.lang.Exception -> L69
            return r0
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18605qYi.c(java.lang.String):java.lang.String");
    }

    public String d(String str) {
        List<ProductDetails> list = this.b;
        if (list == null) {
            return "";
        }
        for (ProductDetails productDetails : list) {
            if (productDetails.getProductId().equals(str)) {
                String a2 = C11873fYi.a(productDetails);
                C10045cYi.a().c(str, a2);
                return a2;
            }
        }
        return "";
    }

    public String e(String str) {
        String d = d(str);
        return TextUtils.isEmpty(d) ? C10045cYi.a().c(str) : d;
    }

    public String f(String str) {
        String c = c(str);
        return TextUtils.isEmpty(c) ? C10045cYi.a().a(str) : c;
    }
}
