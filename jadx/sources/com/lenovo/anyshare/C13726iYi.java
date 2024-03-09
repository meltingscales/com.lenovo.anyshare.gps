package com.lenovo.anyshare;

import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.lenovo.anyshare.C16165mYi;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13726iYi implements ProductDetailsResponseListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16165mYi.a f22106a;
    public final /* synthetic */ C16165mYi b;

    public C13726iYi(C16165mYi c16165mYi, C16165mYi.a aVar) {
        this.b = c16165mYi;
        this.f22106a = aVar;
    }

    @Override // com.android.billingclient.api.ProductDetailsResponseListener
    public void onProductDetailsResponse(BillingResult billingResult, List<ProductDetails> list) {
        if (list == null || list.size() <= 0 || this.f22106a == null) {
            return;
        }
        C16165mYi.d("queryProductDetailsForH5()  response   list = " + list);
        this.f22106a.success();
    }
}
