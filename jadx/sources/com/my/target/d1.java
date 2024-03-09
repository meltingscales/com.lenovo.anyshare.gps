package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class d1 extends b1 {
    public d1(s sVar, j jVar, Context context) {
        super(sVar, jVar, context);
    }

    public static d1 a(s sVar, j jVar, Context context) {
        return new d1(sVar, jVar, context);
    }

    public boolean a(JSONObject jSONObject, b5<VideoData> b5Var) {
        VideoData chooseBest;
        VideoData b;
        if (d(jSONObject, b5Var)) {
            return true;
        }
        float duration = b5Var.getDuration();
        if (duration <= 0.0f) {
            a("Bad value", "wrong videoBanner duration " + duration, b5Var.getId());
            return false;
        }
        b5Var.setCloseActionText(jSONObject.optString("closeActionText", "Close"));
        b5Var.setReplayActionText(jSONObject.optString("replayActionText", b5Var.getReplayActionText()));
        b5Var.setCloseDelayActionText(jSONObject.optString("closeDelayActionText", b5Var.getCloseDelayActionText()));
        Boolean k = this.f30109a.k();
        b5Var.setAutoMute(k != null ? k.booleanValue() : jSONObject.optBoolean("automute", b5Var.isAutoMute()));
        b5Var.setShowPlayerControls(jSONObject.optBoolean("showPlayerControls", b5Var.isShowPlayerControls()));
        Boolean l = this.f30109a.l();
        b5Var.setAutoPlay(l != null ? l.booleanValue() : jSONObject.optBoolean(com.anythink.expressad.e.a.b.aX, b5Var.isAutoPlay()));
        b5Var.setHasCtaButton(jSONObject.optBoolean("hasCtaButton", b5Var.isHasCtaButton()));
        a(jSONObject, (f0) b5Var);
        JSONObject optJSONObject = jSONObject.optJSONObject("shoppable");
        if (optJSONObject != null) {
            b5Var.setShoppableBanner(e(optJSONObject, b5Var));
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("shoppableAdsData");
        if (optJSONObject2 != null) {
            b5Var.setShoppableAdsData(b9.a(this.f30109a, this.b, this.c).a(optJSONObject2, b5Var.getId()));
        }
        c(jSONObject, b5Var);
        String optString = jSONObject.optString("previewLink");
        if (!TextUtils.isEmpty(optString)) {
            b5Var.setPreview(ImageData.newImageData(optString, jSONObject.optInt("previewWidth"), jSONObject.optInt("previewHeight")));
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("mediafiles");
        if (optJSONArray == null || optJSONArray.length() == 0) {
            ca.a("CommonVideoParser: Mediafiles array is empty");
            a("Required field", "unable to find mediaFiles in MediaBanner", b5Var.getId());
            return false;
        }
        ArrayList arrayList = new ArrayList();
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject3 = optJSONArray.optJSONObject(i);
            if (optJSONObject3 != null && (b = b(optJSONObject3, b5Var.getId())) != null) {
                arrayList.add(b);
            }
        }
        if (arrayList.size() <= 0 || (chooseBest = VideoData.chooseBest(arrayList, this.b.getVideoQuality())) == null) {
            return false;
        }
        b5Var.setMediaData(chooseBest);
        return true;
    }

    public final VideoData b(JSONObject jSONObject, String str) {
        String optString = jSONObject.optString(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        int optInt = jSONObject.optInt("width");
        int optInt2 = jSONObject.optInt("height");
        if (!TextUtils.isEmpty(optString) && optInt > 0 && optInt2 > 0) {
            VideoData newVideoData = VideoData.newVideoData(optString, optInt, optInt2);
            newVideoData.setBitrate(jSONObject.optInt("bitrate"));
            if (!newVideoData.getUrl().endsWith(VideoData.M3U8) || e5.b()) {
                return newVideoData;
            }
            ca.a("CommonVideoParser: HLS Video does not supported, add com.google.android.exoplayer:exoplayer-hls dependency to play HLS video ");
            return null;
        }
        a("Bad value", "bad mediafile object, src = " + optString + ", width = " + optInt + ", height = " + optInt2, str);
        return null;
    }
}
