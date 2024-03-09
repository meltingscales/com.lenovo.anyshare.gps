package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.interstitial.api.ATInterstitialAutoAd;
import com.anythink.interstitial.api.ATInterstitialAutoLoadListener;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.eTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11202eTc {

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f20295a;
    public final ATInterstitialAutoLoadListener b = new C10593dTc();

    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (this.f20295a) {
            return;
        }
        ATInterstitialAutoAd.init(context, null, this.b);
        this.f20295a = true;
    }

    public final void a(Context context, String str, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "placementId");
        if (z) {
            a(context);
            C22206wTc.d.a(str);
            ATInterstitialAutoAd.addPlacementId(str);
            return;
        }
        C22206wTc.d.c(str);
        ATInterstitialAutoAd.removePlacementId(str);
    }
}
