package com.lenovo.anyshare;

import com.android.billingclient.api.AcknowledgePurchaseResponseListener;
import com.android.billingclient.api.BillingResult;

/* loaded from: classes8.dex */
public class YXi implements AcknowledgePurchaseResponseListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZXi f17175a;

    public YXi(ZXi zXi) {
        this.f17175a = zXi;
    }

    @Override // com.android.billingclient.api.AcknowledgePurchaseResponseListener
    public void onAcknowledgePurchaseResponse(BillingResult billingResult) {
        C16165mYi.d("onAcknowledgePurchaseResponse()  code =  " + billingResult.getResponseCode() + "  debug_msg = " + billingResult.getDebugMessage());
    }
}
