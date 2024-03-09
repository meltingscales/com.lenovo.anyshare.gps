package com.adjust.sdk;

import com.sunit.mediation.helper.UnityCreativeHelper;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class SessionResponseData extends ResponseData {
    public String sdkPlatform;

    public SessionResponseData(ActivityPackage activityPackage) {
        this.sdkPlatform = Util.getSdkPrefixPlatform(activityPackage.getClientSdk());
    }

    public AdjustSessionFailure getFailureResponseData() {
        JSONObject jSONObject;
        if (this.success) {
            return null;
        }
        AdjustSessionFailure adjustSessionFailure = new AdjustSessionFailure();
        if (UnityCreativeHelper.d.equals(this.sdkPlatform)) {
            String str = this.message;
            if (str == null) {
                str = "";
            }
            adjustSessionFailure.message = str;
            String str2 = this.timestamp;
            if (str2 == null) {
                str2 = "";
            }
            adjustSessionFailure.timestamp = str2;
            String str3 = this.adid;
            if (str3 == null) {
                str3 = "";
            }
            adjustSessionFailure.adid = str3;
            adjustSessionFailure.willRetry = this.willRetry;
            jSONObject = this.jsonResponse;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
        } else {
            adjustSessionFailure.message = this.message;
            adjustSessionFailure.timestamp = this.timestamp;
            adjustSessionFailure.adid = this.adid;
            adjustSessionFailure.willRetry = this.willRetry;
            jSONObject = this.jsonResponse;
        }
        adjustSessionFailure.jsonResponse = jSONObject;
        return adjustSessionFailure;
    }

    public AdjustSessionSuccess getSuccessResponseData() {
        JSONObject jSONObject;
        if (this.success) {
            AdjustSessionSuccess adjustSessionSuccess = new AdjustSessionSuccess();
            if (UnityCreativeHelper.d.equals(this.sdkPlatform)) {
                String str = this.message;
                if (str == null) {
                    str = "";
                }
                adjustSessionSuccess.message = str;
                String str2 = this.timestamp;
                if (str2 == null) {
                    str2 = "";
                }
                adjustSessionSuccess.timestamp = str2;
                String str3 = this.adid;
                if (str3 == null) {
                    str3 = "";
                }
                adjustSessionSuccess.adid = str3;
                jSONObject = this.jsonResponse;
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
            } else {
                adjustSessionSuccess.message = this.message;
                adjustSessionSuccess.timestamp = this.timestamp;
                adjustSessionSuccess.adid = this.adid;
                jSONObject = this.jsonResponse;
            }
            adjustSessionSuccess.jsonResponse = jSONObject;
            return adjustSessionSuccess;
        }
        return null;
    }
}
