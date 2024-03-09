package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATDebuggerConfig;
import com.anythink.core.api.ATSDK;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.sunit.mediation.helper.PangleCreativeHelper;
import com.sunit.mediation.helper.UnityCreativeHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes6.dex */
public final class QSc {

    /* renamed from: a  reason: collision with root package name */
    public static final QSc f13609a = new QSc();

    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        String str = "";
        String a2 = C5753Rge.a(ObjectStore.getContext(), "topon_test", "");
        android.util.Log.w("ad_aggregation", "##isDebugMode " + a2);
        if (C11440emk.a((Object) a2, (Object) "true")) {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            C11440emk.d(advertisingIdInfo, "AdvertisingIdClient.getAdvertisingIdInfo(context)");
            String id = advertisingIdInfo.getId();
            ATSDK.setNetworkLogDebug(true);
            ATSDK.integrationChecking(context);
            ATSDK.setDebuggerConfig(context, id, null);
            return;
        }
        if (a2 == null || a2.length() == 0) {
            return;
        }
        if (GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context) == 0) {
            AdvertisingIdClient.Info advertisingIdInfo2 = AdvertisingIdClient.getAdvertisingIdInfo(context);
            C11440emk.d(advertisingIdInfo2, "AdvertisingIdClient.getAdvertisingIdInfo(context)");
            str = advertisingIdInfo2.getId();
            android.util.Log.w("ad_aggregation", "##GAID is : " + str);
        }
        ATSDK.setNetworkLogDebug(true);
        ATSDK.integrationChecking(context);
        if (C11440emk.a((Object) a2, (Object) "admob")) {
            android.util.Log.w("ad_aggregation", "##admob debugmode");
            ATSDK.setDebuggerConfig(context, str, new ATDebuggerConfig.Builder(2).build());
        }
        if (C11440emk.a((Object) a2, (Object) PangleCreativeHelper.b)) {
            android.util.Log.w("ad_aggregation", "##pangle debugmode");
            ATSDK.setDebuggerConfig(context, str, new ATDebuggerConfig.Builder(50).build());
        }
        if (C11440emk.a((Object) a2, (Object) "bigo")) {
            android.util.Log.w("ad_aggregation", "##bigo debugmode");
            ATSDK.setDebuggerConfig(context, str, new ATDebuggerConfig.Builder(59).build());
        }
        if (C11440emk.a((Object) a2, (Object) "vungle")) {
            android.util.Log.w("ad_aggregation", "##vungle debugmode");
            ATSDK.setDebuggerConfig(context, str, new ATDebuggerConfig.Builder(13).build());
        }
        if (C11440emk.a((Object) a2, (Object) UnityCreativeHelper.d)) {
            android.util.Log.w("ad_aggregation", "##unity debugmode");
            ATSDK.setDebuggerConfig(context, str, new ATDebuggerConfig.Builder(12).build());
        }
        if (C11440emk.a((Object) a2, (Object) "mytarget")) {
            android.util.Log.w("ad_aggregation", "##mytarget debugmode");
            ATSDK.setDebuggerConfig(context, str, new ATDebuggerConfig.Builder(32).build());
        }
        if (C11440emk.a((Object) a2, (Object) "yandex")) {
            android.util.Log.w("ad_aggregation", "##yandex debugmode");
            ATSDK.setDebuggerConfig(context, str, new ATDebuggerConfig.Builder(34).build());
        }
        if (C11440emk.a((Object) a2, (Object) AppLovinNativeAdImpl.AD_RESPONSE_TYPE_APPLOVIN)) {
            android.util.Log.w("ad_aggregation", "##applovin debugmode");
            ATSDK.setDebuggerConfig(context, str, new ATDebuggerConfig.Builder(5).build());
        }
    }
}
