package com.android.billingclient.api;

import java.util.List;

/* loaded from: classes2.dex */
public interface PurchasesUpdatedListener {
    void onPurchasesUpdated(BillingResult billingResult, List<Purchase> list);
}
