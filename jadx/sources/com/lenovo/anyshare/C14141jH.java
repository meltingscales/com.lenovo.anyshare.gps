package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.FetchedAppSettingsManager;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.vungle.warren.log.LogEntry;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J.\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0007J\b\u0010\u0010\u001a\u00020\u0011H\u0007J\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;", "", "()V", "APP_EVENTS_IF_AUTO_LOG_SUBS", "", "TAG", "internalAppEventsLogger", "Lcom/facebook/appevents/InternalAppEventsLogger;", "getPurchaseLoggingParameters", "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;", "purchase", "skuDetails", "extraParameter", "", "isImplicitPurchaseLoggingEnabled", "", "logActivateAppEvent", "", "logActivityTimeSpentEvent", "activityName", "timeSpentInSeconds", "", "logPurchase", "isSubscription", "PurchaseLoggingParameters", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.jH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14141jH {
    public static final C14141jH c = new C14141jH();

    /* renamed from: a  reason: collision with root package name */
    public static final String f22417a = C14141jH.class.getCanonicalName();
    public static final C8618aG b = new C8618aG(FacebookSdk.getApplicationContext());

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.jH$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public BigDecimal f22418a;
        public Currency b;
        public Bundle c;

        public a(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
            C11440emk.e(bigDecimal, "purchaseAmount");
            C11440emk.e(currency, "currency");
            C11440emk.e(bundle, "param");
            this.f22418a = bigDecimal;
            this.b = currency;
            this.c = bundle;
        }

        public final void a(Currency currency) {
            C11440emk.e(currency, "<set-?>");
            this.b = currency;
        }

        public final void a(Bundle bundle) {
            C11440emk.e(bundle, "<set-?>");
            this.c = bundle;
        }

        public final void a(BigDecimal bigDecimal) {
            C11440emk.e(bigDecimal, "<set-?>");
            this.f22418a = bigDecimal;
        }
    }

    @Tkk
    public static final void a(String str, long j) {
        Context applicationContext = FacebookSdk.getApplicationContext();
        String applicationId = FacebookSdk.getApplicationId();
        C8662aK.a((Object) applicationContext, LogEntry.LOG_ITEM_CONTEXT);
        C17822pJ a2 = FetchedAppSettingsManager.a(applicationId, false);
        if (a2 == null || !a2.h || j <= 0) {
            return;
        }
        C8618aG c8618aG = new C8618aG(applicationContext);
        Bundle bundle = new Bundle(1);
        bundle.putCharSequence("fb_aa_time_spent_view_name", str);
        c8618aG.a("fb_aa_time_spent_on_view", j, bundle);
    }

    @Tkk
    public static final void b() {
        Context applicationContext = FacebookSdk.getApplicationContext();
        String applicationId = FacebookSdk.getApplicationId();
        boolean autoLogAppEventsEnabled = FacebookSdk.getAutoLogAppEventsEnabled();
        C8662aK.a((Object) applicationContext, LogEntry.LOG_ITEM_CONTEXT);
        if (autoLogAppEventsEnabled) {
            if (applicationContext instanceof Application) {
                AppEventsLogger.b.a((Application) applicationContext, applicationId);
            } else {
                android.util.Log.w(f22417a, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
            }
        }
    }

    @Tkk
    public static final void a(String str, String str2, boolean z) {
        a a2;
        C11440emk.e(str, "purchase");
        C11440emk.e(str2, "skuDetails");
        if (a() && (a2 = c.a(str, str2)) != null) {
            boolean z2 = false;
            if (z && C14772kJ.a("app_events_if_auto_log_subs", FacebookSdk.getApplicationId(), false)) {
                z2 = true;
            }
            if (z2) {
                b.a(VG.f.a(str2) ? "StartTrial" : "Subscribe", a2.f22418a, a2.b, a2.c);
            } else {
                b.a(a2.f22418a, a2.b, a2.c);
            }
        }
    }

    @Tkk
    public static final boolean a() {
        C17822pJ a2 = FetchedAppSettingsManager.a(FacebookSdk.getApplicationId());
        return a2 != null && FacebookSdk.getAutoLogAppEventsEnabled() && a2.l;
    }

    private final a a(String str, String str2) {
        return a(str, str2, new HashMap());
    }

    private final a a(String str, String str2, Map<String, String> map) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(str2);
            boolean z = true;
            Bundle bundle = new Bundle(1);
            bundle.putCharSequence("fb_iap_product_id", jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID));
            bundle.putCharSequence("fb_iap_purchase_time", jSONObject.getString("purchaseTime"));
            bundle.putCharSequence("fb_iap_purchase_token", jSONObject.getString("purchaseToken"));
            bundle.putCharSequence("fb_iap_package_name", jSONObject.optString(com.anythink.core.common.o.g));
            bundle.putCharSequence("fb_iap_product_title", jSONObject2.optString("title"));
            bundle.putCharSequence("fb_iap_product_description", jSONObject2.optString("description"));
            String optString = jSONObject2.optString("type");
            bundle.putCharSequence("fb_iap_product_type", optString);
            if (C11440emk.a((Object) optString, (Object) "subs")) {
                bundle.putCharSequence("fb_iap_subs_auto_renewing", Boolean.toString(jSONObject.optBoolean("autoRenewing", false)));
                bundle.putCharSequence("fb_iap_subs_period", jSONObject2.optString("subscriptionPeriod"));
                bundle.putCharSequence("fb_free_trial_period", jSONObject2.optString("freeTrialPeriod"));
                String optString2 = jSONObject2.optString("introductoryPriceCycles");
                C11440emk.d(optString2, "introductoryPriceCycles");
                if (optString2.length() != 0) {
                    z = false;
                }
                if (!z) {
                    bundle.putCharSequence("fb_intro_price_amount_micros", jSONObject2.optString("introductoryPriceAmountMicros"));
                    bundle.putCharSequence("fb_intro_price_cycles", optString2);
                }
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                bundle.putCharSequence(entry.getKey(), entry.getValue());
            }
            double d = jSONObject2.getLong("price_amount_micros");
            Double.isNaN(d);
            BigDecimal bigDecimal = new BigDecimal(d / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
            C11440emk.d(currency, "Currency.getInstance(sku…g(\"price_currency_code\"))");
            return new a(bigDecimal, currency, bundle);
        } catch (JSONException e) {
            android.util.Log.e(f22417a, "Error parsing in-app subscription data.", e);
            return null;
        }
    }
}
