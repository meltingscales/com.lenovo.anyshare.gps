package com.lenovo.anyshare;

import android.text.TextUtils;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14337jYi implements ProductDetailsResponseListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22551a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ProductDetailsResponseListener c;
    public final /* synthetic */ C16165mYi d;

    public C14337jYi(C16165mYi c16165mYi, String str, String str2, ProductDetailsResponseListener productDetailsResponseListener) {
        this.d = c16165mYi;
        this.f22551a = str;
        this.b = str2;
        this.c = productDetailsResponseListener;
    }

    private void a(BillingResult billingResult, List<ProductDetails> list, String str) {
        long j;
        long j2;
        long j3;
        long j4;
        if ("subs".equals(this.b)) {
            long currentTimeMillis = System.currentTimeMillis();
            j3 = this.d.g;
            long j5 = currentTimeMillis - j3;
            j4 = this.d.g;
            if (j4 > 0 && j5 > 0) {
                BYi.b(j5, this.b, billingResult, list, str);
            }
        }
        if ("inapp".equals(this.b)) {
            long currentTimeMillis2 = System.currentTimeMillis();
            j = this.d.h;
            long j6 = currentTimeMillis2 - j;
            j2 = this.d.h;
            if (j2 <= 0 || j6 <= 0) {
                return;
            }
            BYi.b(j6, this.b, billingResult, list, str);
            if (TextUtils.isEmpty(str) || "app-start".equals(str)) {
                return;
            }
            BYi.c(j6, this.b, billingResult, list, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0102, code lost:
        if (r5.size() == 0) goto L35;
     */
    @Override // com.android.billingclient.api.ProductDetailsResponseListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onProductDetailsResponse(com.android.billingclient.api.BillingResult r5, java.util.List<com.android.billingclient.api.ProductDetails> r6) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14337jYi.onProductDetailsResponse(com.android.billingclient.api.BillingResult, java.util.List):void");
    }
}
