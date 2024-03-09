package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes3.dex */
public final class SG {

    /* renamed from: a  reason: collision with root package name */
    public static final SG f14376a = new SG();

    public static final /* synthetic */ void a(SG sg2) {
        if (IK.a(SG.class)) {
            return;
        }
        try {
            sg2.a();
        } catch (Throwable th) {
            IK.a(th, SG.class);
        }
    }

    @Tkk
    public static final void a(Context context) {
        InAppPurchaseBillingClientWrapper a2;
        if (IK.a(SG.class)) {
            return;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (_G.a("com.android.billingclient.api.Purchase") == null || (a2 = InAppPurchaseBillingClientWrapper.f.a(context)) == null || !InAppPurchaseBillingClientWrapper.f.c().get()) {
                return;
            }
            if (XG.b()) {
                a2.b("inapp", QG.f13522a);
            } else {
                a2.a("inapp", RG.f13940a);
            }
        } catch (Throwable th) {
            IK.a(th, SG.class);
        }
    }

    private final void a() {
        if (IK.a(this)) {
            return;
        }
        try {
            XG.b(InAppPurchaseBillingClientWrapper.f.a(), InAppPurchaseBillingClientWrapper.f.b());
            InAppPurchaseBillingClientWrapper.f.a().clear();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
