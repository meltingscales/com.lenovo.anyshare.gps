package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ConsumeResponseListener;

/* loaded from: classes8.dex */
public class TXi implements ConsumeResponseListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14961a;
    public final /* synthetic */ ZXi b;

    public TXi(ZXi zXi, String str) {
        this.b = zXi;
        this.f14961a = str;
    }

    @Override // com.android.billingclient.api.ConsumeResponseListener
    public void onConsumeResponse(BillingResult billingResult, String str) {
        C16165mYi.d("onConsumeResponse()  code = " + billingResult.getResponseCode() + " , message =" + billingResult.getDebugMessage() + "   retryConsumeTime = " + this.b.s);
        if (billingResult.getResponseCode() != 0) {
            ZXi zXi = this.b;
            if (zXi.s >= 3) {
                zXi.s = 0;
                return;
            } else {
                new Handler(Looper.getMainLooper()).postDelayed(new SXi(this), 200L);
                return;
            }
        }
        this.b.s = 0;
    }
}
