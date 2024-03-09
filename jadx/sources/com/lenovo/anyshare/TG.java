package com.lenovo.anyshare;

import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class TG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InAppPurchaseBillingClientWrapper f14821a;
    public final /* synthetic */ Runnable b;

    public TG(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper, Runnable runnable) {
        this.f14821a = inAppPurchaseBillingClientWrapper;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            InAppPurchaseBillingClientWrapper.a(this.f14821a, "inapp", new ArrayList(InAppPurchaseBillingClientWrapper.d(this.f14821a)), this.b);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
