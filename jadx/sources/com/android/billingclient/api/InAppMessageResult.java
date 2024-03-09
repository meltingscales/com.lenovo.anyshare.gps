package com.android.billingclient.api;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public final class InAppMessageResult {
    public final String mPurchaseToken;
    public final int mResponseCode;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface InAppMessageResponseCode {
    }

    public InAppMessageResult(int i, String str) {
        this.mResponseCode = i;
        this.mPurchaseToken = str;
    }

    public String getPurchaseToken() {
        return this.mPurchaseToken;
    }

    public int getResponseCode() {
        return this.mResponseCode;
    }
}
