package com.unity3d.services.core.configuration;

import com.unity3d.services.ads.gmascar.managers.SCARBiddingManagerType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Experiments extends ExperimentsBase {
    public static final Set<String> NEXT_SESSION_FLAGS = new HashSet(Arrays.asList(ExperimentsBase.EXP_TAG_NEW_INIT_FLOW, ExperimentsBase.TSI_TAG_NATIVE_TOKEN_AWAIT_PRIVACY));
    public final JSONObject _experimentData;

    public Experiments() {
        this(null);
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public JSONObject getCurrentSessionExperiments() {
        if (this._experimentData == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        Iterator<String> keys = this._experimentData.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!NEXT_SESSION_FLAGS.contains(next)) {
                hashMap.put(next, String.valueOf(this._experimentData.optBoolean(next)));
            }
        }
        return new JSONObject(hashMap);
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public Map<String, String> getExperimentTags() {
        HashMap hashMap = new HashMap();
        Iterator<String> keys = this._experimentData.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, String.valueOf(this._experimentData.opt(next)));
        }
        return hashMap;
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public JSONObject getExperimentsAsJson() {
        return this._experimentData;
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public JSONObject getNextSessionExperiments() {
        if (this._experimentData == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        Iterator<String> keys = this._experimentData.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (NEXT_SESSION_FLAGS.contains(next)) {
                hashMap.put(next, String.valueOf(this._experimentData.optBoolean(next)));
            }
        }
        return new JSONObject(hashMap);
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public String getScarBiddingManager() {
        return this._experimentData.optString(ExperimentsBase.EXP_TAG_SCAR_BIDDING_MANAGER, SCARBiddingManagerType.DISABLED.getName());
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public boolean isJetpackLifecycle() {
        return this._experimentData.optBoolean(ExperimentsBase.EXP_TAG_JETPACK_LIFECYCLE, false);
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public boolean isNativeWebViewCacheEnabled() {
        return this._experimentData.optBoolean(ExperimentsBase.EXP_TAG_NATIVE_WEBVIEW_CACHE, false);
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public boolean isNewInitFlowEnabled() {
        return this._experimentData.optBoolean(ExperimentsBase.EXP_TAG_NEW_INIT_FLOW, false);
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public boolean isScarInitEnabled() {
        return this._experimentData.optBoolean(ExperimentsBase.EXP_TAG_SCAR_INIT, false);
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public boolean isWebAssetAdCaching() {
        return this._experimentData.optBoolean(ExperimentsBase.EXP_TAG_WEB_AD_ASSET_CACHING, false);
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public boolean isWebGestureNotRequired() {
        return this._experimentData.optBoolean(ExperimentsBase.EXP_TAG_WEB_GESTURE_NOT_REQUIRED, false);
    }

    @Override // com.unity3d.services.core.configuration.IExperiments
    public boolean shouldNativeTokenAwaitPrivacy() {
        return this._experimentData.optBoolean(ExperimentsBase.TSI_TAG_NATIVE_TOKEN_AWAIT_PRIVACY, false);
    }

    public Experiments(JSONObject jSONObject) {
        if (jSONObject == null) {
            this._experimentData = new JSONObject();
        } else {
            this._experimentData = jSONObject;
        }
    }
}
