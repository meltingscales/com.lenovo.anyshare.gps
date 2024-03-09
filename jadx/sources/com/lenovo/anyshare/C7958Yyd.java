package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Yyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7958Yyd {

    /* renamed from: a  reason: collision with root package name */
    public static String f17404a = "GDPRConsentManager";
    public static C7958Yyd b;
    public static JSONObject c;
    public final ConsentInformation d;
    public SharedPreferences e;
    public boolean f = false;

    /* renamed from: com.lenovo.anyshare.Yyd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(FormError formError);
    }

    public C7958Yyd(Context context) {
        this.d = UserMessagingPlatform.getConsentInformation(context);
        this.e = PreferenceManager.getDefaultSharedPreferences(context);
    }

    public static long b() {
        d();
        JSONObject jSONObject = c;
        if (jSONObject == null) {
            return 86400000L;
        }
        return jSONObject.optLong("forbid_interval", 86400000L);
    }

    public static String c() {
        d();
        JSONObject jSONObject = c;
        if (jSONObject == null) {
            return null;
        }
        return jSONObject.optString("test_id");
    }

    public static void d() {
        if (c == null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "gdpr_cfg");
            if (TextUtils.isEmpty(a2)) {
                c = new JSONObject();
                return;
            }
            try {
                c = new JSONObject(a2);
            } catch (Exception unused) {
                c = new JSONObject();
            }
        }
    }

    public boolean e() {
        return this.e.getInt("IABTCF_gdprApplies", 0) == 1;
    }

    public boolean f() {
        return this.e.getString("IABTCF_PurposeConsents", "").equals("0");
    }

    public boolean g() {
        boolean z = this.d.getPrivacyOptionsRequirementStatus() == ConsentInformation.PrivacyOptionsRequirementStatus.REQUIRED;
        String str = f17404a;
        C1395Ccd.a(str, "isPrivacyOptionsRequired = " + z);
        return z;
    }

    public static C7958Yyd a(Context context) {
        if (b == null) {
            b = new C7958Yyd(context);
        }
        return b;
    }

    public boolean a() {
        boolean canRequestAds = this.d.canRequestAds();
        String str = f17404a;
        C6040Sge.a(str, "can req ads = " + canRequestAds);
        return canRequestAds;
    }

    public void a(Activity activity, a aVar) {
        this.d.requestConsentInfoUpdate(activity, a(activity), new C6524Tyd(this, activity, aVar), new C6810Uyd(this, aVar));
    }

    public void a(Activity activity, ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener) {
        if (this.f) {
            UserMessagingPlatform.showPrivacyOptionsForm(activity, onConsentFormDismissedListener);
            return;
        }
        this.d.requestConsentInfoUpdate(activity, a(activity), new C7384Wyd(this, activity, onConsentFormDismissedListener), new C7671Xyd(this));
    }

    private ConsentRequestParameters a(Activity activity) {
        ConsentDebugSettings consentDebugSettings;
        if (TextUtils.isEmpty(c())) {
            consentDebugSettings = null;
        } else {
            String str = f17404a;
            C1395Ccd.a(str, "test id = " + c());
            consentDebugSettings = new ConsentDebugSettings.Builder(activity).setDebugGeography(1).addTestDeviceHashedId(c()).build();
        }
        if (consentDebugSettings != null) {
            return new ConsentRequestParameters.Builder().setConsentDebugSettings(consentDebugSettings).build();
        }
        return new ConsentRequestParameters.Builder().build();
    }
}
