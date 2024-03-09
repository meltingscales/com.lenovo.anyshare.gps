package com.lenovo.anyshare;

import androidx.lifecycle.MutableLiveData;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23489yYi implements ProductDetailsResponseListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC11263eYi f29404a;
    public final /* synthetic */ C24100zYi b;

    public C23489yYi(C24100zYi c24100zYi, InterfaceC11263eYi interfaceC11263eYi) {
        this.b = c24100zYi;
        this.f29404a = interfaceC11263eYi;
    }

    @Override // com.android.billingclient.api.ProductDetailsResponseListener
    public void onProductDetailsResponse(BillingResult billingResult, List<ProductDetails> list) {
        MutableLiveData mutableLiveData;
        C18605qYi c18605qYi;
        List<ProductDetails> list2;
        if (billingResult.getResponseCode() == 0 && list != null) {
            InterfaceC11263eYi interfaceC11263eYi = this.f29404a;
            if (interfaceC11263eYi != null) {
                interfaceC11263eYi.a(true);
            }
            this.b.f29851a = list;
            C24100zYi c24100zYi = this.b;
            list2 = c24100zYi.f29851a;
            c24100zYi.a(list2);
            return;
        }
        InterfaceC11263eYi interfaceC11263eYi2 = this.f29404a;
        if (interfaceC11263eYi2 != null) {
            interfaceC11263eYi2.a(false);
        }
        mutableLiveData = this.b.c;
        c18605qYi = this.b.b;
        mutableLiveData.postValue(c18605qYi);
    }
}
