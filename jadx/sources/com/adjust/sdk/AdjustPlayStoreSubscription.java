package com.adjust.sdk;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdjustPlayStoreSubscription {
    public static ILogger logger = AdjustFactory.getLogger();
    public Map<String, String> callbackParameters;
    public String currency;
    public String orderId;
    public Map<String, String> partnerParameters;
    public long price;
    public String purchaseToken;
    public String signature;
    public String sku;
    public long purchaseTime = -1;
    public String billingStore = "GooglePlay";

    public AdjustPlayStoreSubscription(long j, String str, String str2, String str3, String str4, String str5) {
        this.price = j;
        this.currency = str;
        this.sku = str2;
        this.orderId = str3;
        this.signature = str4;
        this.purchaseToken = str5;
    }

    public void addCallbackParameter(String str, String str2) {
        if (Util.isValidParameter(str, "key", "Callback") && Util.isValidParameter(str2, "value", "Callback")) {
            if (this.callbackParameters == null) {
                this.callbackParameters = new LinkedHashMap();
            }
            if (this.callbackParameters.put(str, str2) != null) {
                logger.warn("Key %s was overwritten", str);
            }
        }
    }

    public void addPartnerParameter(String str, String str2) {
        if (Util.isValidParameter(str, "key", "Partner") && Util.isValidParameter(str2, "value", "Partner")) {
            if (this.partnerParameters == null) {
                this.partnerParameters = new LinkedHashMap();
            }
            if (this.partnerParameters.put(str, str2) != null) {
                logger.warn("Key %s was overwritten", str);
            }
        }
    }

    public String getBillingStore() {
        return this.billingStore;
    }

    public Map<String, String> getCallbackParameters() {
        return this.callbackParameters;
    }

    public String getCurrency() {
        return this.currency;
    }

    public String getOrderId() {
        return this.orderId;
    }

    public Map<String, String> getPartnerParameters() {
        return this.partnerParameters;
    }

    public long getPrice() {
        return this.price;
    }

    public long getPurchaseTime() {
        return this.purchaseTime;
    }

    public String getPurchaseToken() {
        return this.purchaseToken;
    }

    public String getSignature() {
        return this.signature;
    }

    public String getSku() {
        return this.sku;
    }

    public void setPurchaseTime(long j) {
        this.purchaseTime = j;
    }
}
