package com.unity3d.services.store.listeners;

import com.unity3d.services.store.gpbl.IBillingResponse;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import java.util.List;

/* loaded from: classes6.dex */
public interface IBillingDataResponseListener<T extends IBillingResponse> {
    void onBillingResponse(BillingResultBridge billingResultBridge, List<T> list);
}
