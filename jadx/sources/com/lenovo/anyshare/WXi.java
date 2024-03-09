package com.lenovo.anyshare;

import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public class WXi implements PurchasesResponseListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZXi f16297a;

    public WXi(ZXi zXi) {
        this.f16297a = zXi;
    }

    @Override // com.android.billingclient.api.PurchasesResponseListener
    public void onQueryPurchasesResponse(BillingResult billingResult, List<Purchase> list) {
        ReentrantLock reentrantLock;
        ArrayList arrayList;
        ArrayList arrayList2;
        Condition condition;
        ReentrantLock reentrantLock2;
        reentrantLock = this.f16297a.g;
        reentrantLock.lock();
        C16165mYi.d("queryPurchases()   onQueryPurchasesResponse()  code  = " + billingResult.getResponseCode() + "  debug_msg = " + billingResult.getDebugMessage() + "  \n  list = " + list);
        arrayList = this.f16297a.u;
        arrayList.clear();
        arrayList2 = this.f16297a.u;
        arrayList2.addAll(list);
        condition = this.f16297a.h;
        condition.signalAll();
        reentrantLock2 = this.f16297a.g;
        reentrantLock2.unlock();
    }
}
