package com.applovin.sdk;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.privacy.a.c;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.sdk.AppLovinSdkSettingsBase;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdkConfiguration;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AppLovinSdkSettings extends AppLovinSdkSettingsBase {
    public boolean aZm;
    public String aZr;
    public String abm;
    public boolean it;

    /* renamed from: sdk  reason: collision with root package name */
    public n f4027sdk;
    public boolean aZq = true;
    public final Map<String, Object> localSettings = new HashMap();
    public final Map<String, String> metaData = new HashMap();
    public List<String> aZs = Collections.emptyList();
    public List<String> aZt = Collections.emptyList();
    public final Map<String, String> extraParameters = new HashMap();
    public final Object aZu = new Object();
    public boolean aZn = true;
    public boolean aZo = true;
    public boolean aZp = true;

    /* loaded from: classes2.dex */
    public interface TermsAndPrivacyPolicyFlowSettings extends TermsFlowSettings {
        AppLovinSdkConfiguration.ConsentFlowUserGeography getDebugUserGeography();

        void setDebugUserGeography(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography);
    }

    /* loaded from: classes2.dex */
    public interface TermsFlowSettings {
        Uri getPrivacyPolicyUri();

        Uri getTermsOfServiceUri();

        boolean isEnabled();

        void setEnabled(boolean z);

        void setPrivacyPolicyUri(Uri uri);

        void setTermsOfServiceUri(Uri uri);
    }

    public AppLovinSdkSettings(Context context) {
        this.abm = "";
        if (context == null) {
            x.H("AppLovinSdkSettings", "context cannot be null. Please provide a valid context.");
        }
        Context al = u.al(context);
        this.aZm = u.ac(al);
        this.backingConsentFlowSettings = c.D(al);
        this.abm = al.getPackageName();
        an(al);
    }

    private void an(Context context) {
        int identifier = context.getResources().getIdentifier("applovin_settings", "raw", context.getPackageName());
        if (identifier == 0) {
            return;
        }
        String a2 = u.a(identifier, context, (n) null);
        Map<String, String> tryToStringMap = JsonUtils.tryToStringMap(StringUtils.isValidString(a2) ? JsonUtils.jsonObjectFromJsonString(a2, new JSONObject()) : new JSONObject());
        synchronized (this.aZu) {
            this.extraParameters.putAll(tryToStringMap);
        }
    }

    public void attachAppLovinSdk(n nVar) {
        this.f4027sdk = nVar;
        if (StringUtils.isValidString(this.aZr)) {
            nVar.CC().C(Arrays.asList(this.aZr.split(",")));
            this.aZr = null;
        }
    }

    public Map<String, String> getExtraParameters() {
        Map<String, String> map;
        synchronized (this.aZu) {
            map = CollectionUtils.map(this.extraParameters);
        }
        return map;
    }

    public List<String> getInitializationAdUnitIds() {
        return this.aZt;
    }

    public TermsAndPrivacyPolicyFlowSettings getTermsAndPrivacyPolicyFlowSettings() {
        ((d) this.backingConsentFlowSettings).a(d.a.UNIFIED);
        return this.backingConsentFlowSettings;
    }

    @Deprecated
    public TermsFlowSettings getTermsFlowSettings() {
        ((d) this.backingConsentFlowSettings).a(d.a.TERMS);
        return this.backingConsentFlowSettings;
    }

    public List<String> getTestDeviceAdvertisingIds() {
        return this.aZs;
    }

    public boolean isCreativeDebuggerEnabled() {
        return this.aZn;
    }

    public boolean isExceptionHandlerEnabled() {
        return this.aZo;
    }

    public boolean isLocationCollectionEnabled() {
        return this.aZp;
    }

    public boolean isMuted() {
        return this.it;
    }

    public boolean isVerboseLoggingEnabled() {
        return this.aZm;
    }

    public void setCreativeDebuggerEnabled(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setCreativeDebuggerEnabled(creativeDebuggerEnabled=" + z + ")");
        if (this.aZn == z) {
            return;
        }
        this.aZn = z;
        n nVar = this.f4027sdk;
        if (nVar == null) {
            return;
        }
        if (z) {
            nVar.Cm().tv();
        } else {
            nVar.Cm().tw();
        }
    }

    public void setExceptionHandlerEnabled(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setExceptionHandlerEnabled(exceptionHandlerEnabled=" + z + ")");
        this.aZo = z;
    }

    public void setExtraParameter(String str, String str2) {
        x.logApiCall("AppLovinSdkSettings", "setExtraParameter(key=" + str + ", value=" + str2 + ")");
        if (TextUtils.isEmpty(str)) {
            x.H("AppLovinSdkSettings", "Failed to set extra parameter for null or empty key: " + str);
            return;
        }
        String trim = str2 != null ? str2.trim() : null;
        if ("test_mode_network".equalsIgnoreCase(str)) {
            if (this.f4027sdk != null) {
                if (StringUtils.isValidString(trim)) {
                    this.f4027sdk.CC().C(Arrays.asList(trim.split(",")));
                } else {
                    this.f4027sdk.CC().bT(null);
                }
            } else {
                this.aZr = trim;
            }
        } else if ((AppLovinSdkExtraParameterKey.FILTER_AD_NETWORK.equals(str) || AppLovinSdkExtraParameterKey.ENABLE_SEQUENTIAL_CACHING.equals(str)) && !this.abm.startsWith("com.unity.")) {
            return;
        }
        synchronized (this.aZu) {
            this.extraParameters.put(str, trim);
        }
    }

    public void setInitializationAdUnitIds(List<String> list) {
        x.logApiCall("AppLovinSdkSettings", "setInitializationAdUnitIds(initializationAdUnitIds=" + list + ")");
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            for (String str : list) {
                if (StringUtils.isValidString(str) && str.length() > 0) {
                    if (str.length() == 16) {
                        arrayList.add(str);
                    } else {
                        x.H("AppLovinSdkSettings", "Unable to set initialization ad unit id (" + str + ") - please make sure it is in the format of XXXXXXXXXXXXXXXX");
                    }
                }
            }
            this.aZt = arrayList;
            return;
        }
        this.aZt = Collections.emptyList();
    }

    public void setLocationCollectionEnabled(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setLocationCollectionEnabled(locationCollectionEnabled=" + z + ")");
        this.aZp = z;
    }

    public void setMuted(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setMuted(muted=" + z + ")");
        this.it = z;
    }

    public void setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(shouldFailAdDisplayIfDontKeepActivitiesIsEnabled=" + z + ")");
        this.aZq = z;
    }

    public void setTestDeviceAdvertisingIds(List<String> list) {
        x.logApiCall("AppLovinSdkSettings", "setTestDeviceAdvertisingIds(testDeviceAdvertisingIds=" + list + ")");
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            for (String str : list) {
                if (str != null && str.length() == 36) {
                    arrayList.add(str);
                } else {
                    x.H("AppLovinSdkSettings", "Unable to set test device advertising id (" + str + ") - please make sure it is in the format of xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx");
                }
            }
            this.aZs = arrayList;
            return;
        }
        this.aZs = Collections.emptyList();
    }

    public void setVerboseLogging(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setVerboseLogging(isVerboseLoggingEnabled=" + z + ")");
        if (u.Lu()) {
            x.H("AppLovinSdkSettings", "Ignoring setting of verbose logging - it is configured from Android manifest already.");
            if (u.ac(null) != z) {
                x.H("AppLovinSdkSettings", "Attempted to programmatically set verbose logging flag to value different from value configured in Android Manifest.");
                return;
            }
            return;
        }
        this.aZm = z;
    }

    public boolean shouldFailAdDisplayIfDontKeepActivitiesIsEnabled() {
        return this.aZq;
    }

    public String toString() {
        return "AppLovinSdkSettings{isVerboseLoggingEnabled=" + this.aZm + ", muted=" + this.it + ", testDeviceAdvertisingIds=" + this.aZs.toString() + ", initializationAdUnitIds=" + this.aZt.toString() + ", creativeDebuggerEnabled=" + this.aZn + ", exceptionHandlerEnabled=" + this.aZo + ", locationCollectionEnabled=" + this.aZp + '}';
    }
}
