package com.applovin.impl.sdk.d;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class f {
    public static final Set<String> aSK = new HashSet(32);
    public static final Set<f> aSM = new HashSet(16);
    public static final f aSN = ds("ad_req");
    public static final f aSO = ds("ad_imp");
    public static final f aSP = ds("max_ad_imp");
    public static final f aSQ = ds("ad_session_start");
    public static final f aSR = ds("ad_imp_session");
    public static final f aSS = ds("max_ad_imp_session");
    public static final f aST = ds("cached_files_expired");
    public static final f aSU = ds("cache_drop_count");
    public static final f aSV = c("sdk_reset_state_count", true);
    public static final f aSW = c("ad_response_process_failures", true);
    public static final f aSX = c("response_process_failures", true);
    public static final f aSY = c("incent_failed_to_display_count", true);
    public static final f aSZ = ds("app_paused_and_resumed");
    public static final f aTa = c("ad_rendered_with_mismatched_sdk_key", true);
    public static final f aTb = ds("ad_shown_outside_app_count");
    public static final f aTc = ds("med_ad_req");
    public static final f aTd = c("med_ad_response_process_failures", true);
    public static final f aTe = c("med_waterfall_ad_no_fill", true);
    public static final f aTf = c("med_waterfall_ad_adapter_load_failed", true);
    public static final f aTg = c("med_waterfall_ad_invalid_response", true);
    public final String aSL;

    static {
        ds("fullscreen_ad_nil_vc_count");
        ds("applovin_bundle_missing");
    }

    public f(String str) {
        this.aSL = str;
    }

    public static Set<f> JT() {
        return aSM;
    }

    public static f c(String str, boolean z) {
        if (!TextUtils.isEmpty(str)) {
            if (!aSK.contains(str)) {
                aSK.add(str);
                f fVar = new f(str);
                if (z) {
                    aSM.add(fVar);
                }
                return fVar;
            }
            throw new IllegalArgumentException("Key has already been used: " + str);
        }
        throw new IllegalArgumentException("No key name specified");
    }

    public static f ds(String str) {
        return c(str, false);
    }

    public String getName() {
        return this.aSL;
    }
}
