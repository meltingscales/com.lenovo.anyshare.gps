package com.lenovo.anyshare;

import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13115hYi implements ProductDetailsResponseListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16165mYi f21658a;

    public C13115hYi(C16165mYi c16165mYi) {
        this.f21658a = c16165mYi;
    }

    @Override // com.android.billingclient.api.ProductDetailsResponseListener
    public void onProductDetailsResponse(BillingResult billingResult, List<ProductDetails> list) {
        C16165mYi.d("innerUpdateProductDetails()  onProductDetailsResponse()   code = " + billingResult.getResponseCode() + "  debug_msg = " + billingResult.getDebugMessage() + "  list_size  = " + list.size());
    }
}
