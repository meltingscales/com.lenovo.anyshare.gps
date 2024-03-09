package com.applovin.impl.sdk.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.r;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.LLi;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class s {
    public static boolean a(Uri uri, Context context, com.applovin.impl.sdk.n nVar) {
        boolean z = false;
        if (uri == null) {
            return false;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            if (!(context instanceof Activity)) {
                intent.setFlags(C21155uhc.x);
            }
            if ("market".equals(intent.getScheme()) || (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQL)).booleanValue() && "play.google.com".equals(uri.getHost()))) {
                intent.setPackage("com.android.vending");
            }
            nVar.Cc().pauseForClick();
            context.startActivity(intent);
            z = true;
        } catch (Throwable th) {
            nVar.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x BL = nVar.BL();
                BL.c("UriUtils", "Unable to open \"" + uri + "\".", th);
            }
            com.applovin.impl.sdk.r Cq = nVar.Cq();
            Cq.d("UriUtils", "openUri:" + uri.getHost(), th);
        }
        if (!z) {
            nVar.Cc().resumeForClick();
        }
        return z;
    }

    public static void b(Uri uri, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar) {
        String emptyIfNull = StringUtils.emptyIfNull(uri.getQueryParameter("error"));
        String emptyIfNull2 = StringUtils.emptyIfNull(uri.getQueryParameter(com.anythink.expressad.foundation.d.g.i));
        String emptyIfNull3 = StringUtils.emptyIfNull(uri.getQueryParameter("details"));
        HashMap hashMap = new HashMap();
        hashMap.put("source", emptyIfNull);
        hashMap.put("top_main_method", emptyIfNull2);
        if (eVar != null) {
            hashMap.put("details", "size=" + eVar.getSize() + ",ad_id=" + eVar.getAdIdNumber() + ",dsp=" + eVar.getDspName() + ",extra=" + emptyIfNull3);
        } else {
            hashMap.put("details", "extra=" + emptyIfNull3);
        }
        nVar.Cq().a(r.a.TEMPLATE_ERROR, hashMap);
    }

    public static boolean s(Uri uri) {
        return uri != null && AppLovinNativeAdImpl.AD_RESPONSE_TYPE_APPLOVIN.equalsIgnoreCase(uri.getScheme()) && "com.applovin.sdk".equalsIgnoreCase(uri.getHost()) && "/adservice/deeplink".equals(uri.getPath());
    }

    public static Bundle t(Uri uri) {
        Bundle bundle = new Bundle();
        for (String str : uri.getQueryParameterNames()) {
            bundle.putString(str, uri.getQueryParameter(str));
        }
        return bundle;
    }

    public static void a(Uri uri, final com.applovin.impl.adview.b bVar, final com.applovin.impl.sdk.n nVar) {
        com.applovin.impl.adview.d qZ = bVar.qZ();
        final String queryParameter = uri.getQueryParameter("n");
        if (TextUtils.isEmpty(queryParameter)) {
            nVar.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                nVar.BL().i("UriUtils", "Could not find url to load from query in original uri");
                return;
            }
            return;
        }
        String queryParameter2 = uri.getQueryParameter(LLi.d);
        if ("external".equalsIgnoreCase(queryParameter2)) {
            nVar.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x BL = nVar.BL();
                BL.f("UriUtils", "Loading new page externally: " + queryParameter);
            }
            a(Uri.parse(queryParameter), qZ.getContext(), nVar);
            m.c(bVar.qQ(), bVar.getCurrentAd(), bVar.qY());
        } else if ("internal".equalsIgnoreCase(queryParameter2)) {
            nVar.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x BL2 = nVar.BL();
                BL2.f("UriUtils", "Loading new page in WebView: " + queryParameter);
            }
            qZ.loadUrl(queryParameter);
            String queryParameter3 = uri.getQueryParameter("bg_color");
            if (StringUtils.isValidString(queryParameter3)) {
                qZ.setBackgroundColor(Color.parseColor(queryParameter3));
            }
        } else if ("in_app".equalsIgnoreCase(queryParameter2)) {
            nVar.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x BL3 = nVar.BL();
                BL3.f("UriUtils", "Loading new page in slide-up webview: " + queryParameter);
            }
            nVar.BK().a(new a() { // from class: com.applovin.impl.sdk.utils.s.1
                @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(Activity activity, Bundle bundle) {
                    if (activity instanceof AppLovinWebViewActivity) {
                        ((AppLovinWebViewActivity) activity).loadUrl(queryParameter, null);
                        m.a(bVar.qQ(), bVar.getCurrentAd(), bVar.qY());
                    }
                }

                @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(Activity activity) {
                    if (activity instanceof AppLovinWebViewActivity) {
                        m.b(bVar.qQ(), bVar.getCurrentAd(), bVar.qY());
                        nVar.BK().b(this);
                    }
                }
            });
            Intent intent = new Intent(com.applovin.impl.sdk.n.getApplicationContext(), AppLovinWebViewActivity.class);
            intent.putExtra(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, nVar.getSdkKey());
            intent.setFlags(C21155uhc.x);
            com.applovin.impl.sdk.n.getApplicationContext().startActivity(intent);
        } else {
            nVar.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                nVar.BL().i("UriUtils", "Could not find load type in original uri");
            }
        }
    }

    public static void a(Uri uri, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar) {
        String queryParameter = uri.getQueryParameter("n");
        if (URLUtil.isValidUrl(queryParameter)) {
            String appendQueryParameter = StringUtils.appendQueryParameter(queryParameter, "clcode", eVar.getClCode());
            nVar.Cs().a(com.applovin.impl.sdk.network.h.IB().dh(appendQueryParameter).aV(false).aY(Boolean.parseBoolean(uri.getQueryParameter("fire_from_webview"))).ID());
            return;
        }
        nVar.BL();
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x BL = nVar.BL();
            BL.i("UriUtils", "Could not find postback url to fire from query in original uri: " + uri);
        }
    }
}
