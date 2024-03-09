package com.applovin.impl.privacy.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.s;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.vungle.warren.CleverCacheSettings;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c implements AppLovinCommunicatorPublisher, AppLovinCommunicatorSubscriber {
    public final i axG;
    public List<e> axH;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3961sdk;

    /* renamed from: com.applovin.impl.privacy.a.c$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] axI = new int[d.a.values().length];

        static {
            try {
                axI[d.a.UNIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                axI[d.a.TERMS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void onFlowCompleted(com.applovin.impl.privacy.a.a aVar);
    }

    public c(n nVar) {
        this.f3961sdk = nVar;
        this.axG = new i(nVar);
    }

    public static d.a A(JSONObject jSONObject) {
        return jSONObject.has("consent_flow_settings") ? d.a.UNIFIED : d.a.TERMS;
    }

    public static d B(JSONObject jSONObject) {
        Boolean bool = JsonUtils.getBoolean(jSONObject, "consent_flow_enabled", false);
        String string = JsonUtils.getString(jSONObject, "consent_flow_debug_user_geography", "");
        String string2 = JsonUtils.getString(jSONObject, "consent_flow_terms_of_service", null);
        Uri parse = StringUtils.isValidString(string2) ? Uri.parse(string2) : null;
        String string3 = JsonUtils.getString(jSONObject, "consent_flow_privacy_policy", null);
        return new d(bool.booleanValue(), ci(string), d.a.UNIFIED, StringUtils.isValidString(string3) ? Uri.parse(string3) : null, parse);
    }

    public static d C(JSONObject jSONObject) {
        Boolean bool = JsonUtils.getBoolean(jSONObject, "terms_flow_enabled", false);
        String string = JsonUtils.getString(jSONObject, "terms_flow_terms_of_service", null);
        Uri parse = StringUtils.isValidString(string) ? Uri.parse(string) : null;
        String string2 = JsonUtils.getString(jSONObject, "terms_flow_privacy_policy", null);
        return new d(bool.booleanValue(), AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN, d.a.TERMS, StringUtils.isValidString(string2) ? Uri.parse(string2) : null, parse);
    }

    public static d D(Context context) {
        if (context == null) {
            x.H(AppLovinSdk.TAG, "Failed to get default terms flow settings.");
            return new d(false, AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN, d.a.TERMS, null, null);
        }
        String a2 = u.a(context.getResources().getIdentifier("applovin_settings", "raw", context.getPackageName()), context, (n) null);
        JSONObject jsonObjectFromJsonString = StringUtils.isValidString(a2) ? JsonUtils.jsonObjectFromJsonString(a2, new JSONObject()) : new JSONObject();
        d.a A = A(jsonObjectFromJsonString);
        int i = AnonymousClass1.axI[A.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return C(JsonUtils.getJSONObject(jsonObjectFromJsonString, "terms_flow_settings", new JSONObject()));
            }
            throw new IllegalStateException("Unknown consent flow type: " + A);
        }
        return B(JsonUtils.getJSONObject(jsonObjectFromJsonString, "consent_flow_settings", new JSONObject()));
    }

    public static /* synthetic */ void a(c cVar, Uri uri, DialogInterface dialogInterface, int i) {
        cVar.b(uri, dialogInterface, i);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Activity activity, final a aVar) {
        this.f3961sdk.BL();
        if (x.Fk()) {
            x BL = this.f3961sdk.BL();
            BL.f("ConsentFlowManager", "Starting consent flow with states: " + this.axH);
        }
        if (!this.f3961sdk.BJ()) {
            this.f3961sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Boolean>>) com.applovin.impl.sdk.c.d.aRo, (com.applovin.impl.sdk.c.d<Boolean>) true);
        }
        this.axG.a(this.axH, activity, new a() { // from class: com.lenovo.anyshare.Yr
            @Override // com.applovin.impl.privacy.a.c.a
            public final void onFlowCompleted(com.applovin.impl.privacy.a.a aVar2) {
                com.applovin.impl.privacy.a.c.this.a(aVar, aVar2);
            }
        });
    }

    public static AppLovinSdkConfiguration.ConsentFlowUserGeography ci(String str) {
        if ("gdpr".equalsIgnoreCase(str)) {
            return AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR;
        }
        if ("other".equalsIgnoreCase(str)) {
            return AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER;
        }
        return AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(Activity activity) {
        final Uri zX = zX();
        new AlertDialog.Builder(activity).setTitle("Missing Privacy Policy URL").setMessage("You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL").setNeutralButton("Go To Documentation", new DialogInterface.OnClickListener() { // from class: com.lenovo.anyshare.Vr
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                com.applovin.impl.privacy.a.c.a(com.applovin.impl.privacy.a.c.this, zX, dialogInterface, i);
            }
        }).setNegativeButton("DISMISS", new DialogInterface.OnClickListener() { // from class: com.lenovo.anyshare.bs
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                com.applovin.impl.privacy.a.c.a(zX, dialogInterface, i);
                throw null;
            }
        }).create().show();
    }

    private Uri zX() {
        return Uri.parse((String) this.f3961sdk.a(this.f3961sdk.Bq() ? com.applovin.impl.sdk.c.b.aQR : com.applovin.impl.sdk.c.b.aQQ));
    }

    public void a(final Activity activity, final a aVar) {
        if (!isEnabled()) {
            aVar.onFlowCompleted(new com.applovin.impl.privacy.a.a(com.applovin.impl.privacy.a.a.axE, "Failed to start consent flow. Please make sure that the consent flow is enabled."));
            return;
        }
        List<e> list = this.axH;
        if (list != null && list.size() != 0) {
            a(activity, new Runnable() { // from class: com.lenovo.anyshare.Zr
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.privacy.a.c.this.b(activity, aVar);
                }
            });
            return;
        }
        this.f3961sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Boolean>>) com.applovin.impl.sdk.c.d.aRo, (com.applovin.impl.sdk.c.d<Boolean>) false);
        aVar.onFlowCompleted(new com.applovin.impl.privacy.a.a(com.applovin.impl.privacy.a.a.ERROR_CODE_UNSPECIFIED, "User may not be eligible for flow."));
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "consent_flow_manager";
    }

    public AppLovinSdkConfiguration.ConsentFlowUserGeography getDebugUserGeography() {
        return zU().getDebugUserGeography();
    }

    public Uri getPrivacyPolicyUri() {
        return zU().getPrivacyPolicyUri();
    }

    public Uri getTermsOfServiceUri() {
        return zU().getTermsOfServiceUri();
    }

    public boolean isEnabled() {
        Map<String, String> extraParameters = this.f3961sdk.getSettings().getExtraParameters();
        if (extraParameters.containsKey("consent_flow_enabled")) {
            return Boolean.parseBoolean(extraParameters.get("consent_flow_enabled"));
        }
        return zU().isEnabled();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if (getTermsOfServiceUri() != null && appLovinCommunicatorMessage.getMessageData().getBoolean("include_tos")) {
            this.axH = j.l(this.f3961sdk);
        } else {
            this.axH = j.k(this.f3961sdk);
        }
        if (this.axH.size() == 0) {
            u.a("No Consent Flow Available", (String) null, this.f3961sdk.CD());
        } else {
            a(this.f3961sdk.CD(), new a() { // from class: com.lenovo.anyshare.Wr
                @Override // com.applovin.impl.privacy.a.c.a
                public final void onFlowCompleted(com.applovin.impl.privacy.a.a aVar) {
                    com.applovin.impl.privacy.a.c.this.a(aVar);
                }
            });
        }
    }

    public String uI() {
        zU();
        Uri privacyPolicyUri = getPrivacyPolicyUri();
        Uri termsOfServiceUri = getTermsOfServiceUri();
        StringBuilder sb = new StringBuilder();
        sb.append("\nConsent Flow Enabled - ");
        sb.append(isEnabled());
        sb.append("\nPrivacy Policy - ");
        if (privacyPolicyUri == null) {
            privacyPolicyUri = "undefined";
        }
        sb.append(privacyPolicyUri);
        sb.append("\nTerms of Service - ");
        if (termsOfServiceUri == null) {
            termsOfServiceUri = "undefined";
        }
        sb.append(termsOfServiceUri);
        return sb.toString();
    }

    public d zU() {
        return (d) this.f3961sdk.Ci();
    }

    public d.a zV() {
        return zU().zV();
    }

    public boolean zW() {
        n nVar = n.aAz;
        if (nVar.Bp()) {
            c Cj = nVar.Cj();
            List<e> list = Cj.axH;
            return Cj.axG.zW() || (list != null && list.size() > 0);
        }
        return false;
    }

    public void zY() {
        if (!this.f3961sdk.Bo() && isEnabled()) {
            if (zU().zV() == d.a.UNIFIED) {
                this.f3961sdk.BL();
                if (x.Fk()) {
                    this.f3961sdk.BL().f(AppLovinSdk.TAG, "Generating Unified Consent Flow...");
                }
                this.axH = b.h(this.f3961sdk);
            } else {
                this.f3961sdk.BL();
                if (x.Fk()) {
                    this.f3961sdk.BL().f(AppLovinSdk.TAG, "Generating Terms Flow...");
                }
                this.axH = b.i(this.f3961sdk);
            }
        }
        n nVar = this.f3961sdk;
        if (u.ah(n.getApplicationContext())) {
            n nVar2 = this.f3961sdk;
            AppLovinCommunicator.getInstance(n.getApplicationContext()).subscribe(this, "start_sdk_consent_flow");
        }
    }

    public JSONObject zZ() {
        d zU = zU();
        Uri privacyPolicyUri = zU.getPrivacyPolicyUri();
        Uri termsOfServiceUri = zU.getTermsOfServiceUri();
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, CleverCacheSettings.KEY_ENABLED, String.valueOf(isEnabled()));
        JsonUtils.putString(jSONObject, "privacy_policy_url", privacyPolicyUri != null ? privacyPolicyUri.toString() : "");
        JsonUtils.putString(jSONObject, "terms_of_service_url", termsOfServiceUri != null ? termsOfServiceUri.toString() : "");
        return jSONObject;
    }

    private /* synthetic */ void b(Uri uri, DialogInterface dialogInterface, int i) {
        s.a(uri, n.getApplicationContext(), this.f3961sdk);
        throw new IllegalStateException("You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL Please refer to " + uri.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(a aVar, com.applovin.impl.privacy.a.a aVar2) {
        if (aVar2 == null) {
            this.f3961sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Boolean>>) com.applovin.impl.sdk.c.d.aRo, (com.applovin.impl.sdk.c.d<Boolean>) false);
            this.axH = null;
        }
        aVar.onFlowCompleted(aVar2);
    }

    private void a(final Activity activity, Runnable runnable) {
        if (zU().getPrivacyPolicyUri() != null) {
            runnable.run();
        } else {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Xr
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.privacy.a.c.this.g(activity);
                }
            });
        }
    }

    public static /* synthetic */ void a(Uri uri, DialogInterface dialogInterface, int i) {
        throw new IllegalStateException("You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL Please refer to " + uri.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.privacy.a.a aVar) {
        AppLovinCommunicator.getInstance(n.getApplicationContext()).getMessagingService().publish(new AppLovinCommunicatorMessage(new Bundle(), "sdk_consent_flow_finished", this));
    }
}
