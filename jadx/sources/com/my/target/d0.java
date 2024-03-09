package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.my.target.common.models.AudioData;
import com.my.target.common.models.ShareButtonData;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class d0 extends b1 {
    public d0(s sVar, j jVar, Context context) {
        super(sVar, jVar, context);
    }

    public static d0 a(s sVar, j jVar, Context context) {
        return new d0(sVar, jVar, context);
    }

    public final void a(JSONObject jSONObject, b5<? extends c5<String>> b5Var) {
        a(jSONObject, (f0) b5Var);
        Boolean h = this.f30109a.h();
        b5Var.setAllowSeek(h != null ? h.booleanValue() : jSONObject.optBoolean("allowSeek", b5Var.isAllowSeek()));
        Boolean i = this.f30109a.i();
        b5Var.setAllowSkip(i != null ? i.booleanValue() : jSONObject.optBoolean(com.anythink.expressad.e.a.b.dn, b5Var.isAllowSkip()));
        Boolean j = this.f30109a.j();
        b5Var.setAllowTrackChange(j != null ? j.booleanValue() : jSONObject.optBoolean("allowTrackChange", b5Var.isAllowTrackChange()));
    }

    public boolean b(JSONObject jSONObject, b5<AudioData> b5Var) {
        if (d(jSONObject, b5Var)) {
            return true;
        }
        float optDouble = (float) jSONObject.optDouble("duration", AbstractC4714Nqc.f12500a);
        if (optDouble <= 0.0f) {
            a("Required field", "unable to set duration " + optDouble, b5Var.getId());
            return false;
        }
        b5Var.setAutoPlay(jSONObject.optBoolean(com.anythink.expressad.e.a.b.aX, b5Var.isAutoPlay()));
        b5Var.setHasCtaButton(jSONObject.optBoolean("hasCtaButton", b5Var.isHasCtaButton()));
        b5Var.setAdText(jSONObject.optString("adText", b5Var.getAdText()));
        a(jSONObject, (b5<? extends c5<String>>) b5Var);
        c(jSONObject, (f0) b5Var);
        JSONArray optJSONArray = jSONObject.optJSONArray("shareButtons");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    ShareButtonData newData = ShareButtonData.newData();
                    newData.setName(optJSONObject.optString("name"));
                    newData.setUrl(optJSONObject.optString("url"));
                    newData.setImageUrl(optJSONObject.optString("imageUrl"));
                    b5Var.addShareButtonData(newData);
                }
            }
        }
        return c(jSONObject, b5Var);
    }

    public final boolean c(JSONObject jSONObject, b5<AudioData> b5Var) {
        JSONArray optJSONArray = jSONObject.optJSONArray("mediafiles");
        if (optJSONArray == null || optJSONArray.length() <= 0) {
            ca.a("AudioBannerParser: Mediafiles array is empty");
            return false;
        }
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                String optString = optJSONObject.optString(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
                if (!TextUtils.isEmpty(optString)) {
                    AudioData newAudioData = AudioData.newAudioData(optString);
                    newAudioData.setBitrate(optJSONObject.optInt("bitrate"));
                    b5Var.setMediaData(newAudioData);
                    return true;
                }
                a("Bad value", "bad mediafile object, src = " + optString, b5Var.getId());
            }
        }
        return false;
    }
}
