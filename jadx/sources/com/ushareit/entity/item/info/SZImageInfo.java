package com.ushareit.entity.item.info;

import com.anythink.expressad.foundation.h.k;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZImageInfo {
    public String mAnimatedImg;
    public String mBgUrl;
    public String mColor;
    public String mDefaultAniUrl;
    public String mDefaultUrl;
    public String mFirstUrl;
    public int mHeight;
    public JSONObject mJSONObject;
    public int mWidth;

    public SZImageInfo(JSONObject jSONObject) throws JSONException {
        this.mJSONObject = jSONObject;
        this.mDefaultUrl = jSONObject.optString("default_url");
        this.mDefaultAniUrl = jSONObject.optString("default_ani_url", null);
        this.mWidth = jSONObject.optInt("width", 0);
        this.mHeight = jSONObject.optInt("height", 0);
        this.mColor = jSONObject.optString(k.d, "");
        this.mFirstUrl = jSONObject.optString("first_url");
        this.mBgUrl = jSONObject.optString("bg_url");
        this.mAnimatedImg = jSONObject.optString("animated_img");
    }

    public String getAnimatedImg() {
        return this.mAnimatedImg;
    }

    public String getBgUrl() {
        return this.mBgUrl;
    }

    public String getColor() {
        return this.mColor;
    }

    public String getDefaultAniUrl() {
        return this.mDefaultAniUrl;
    }

    public String getDefaultUrl() {
        return this.mDefaultUrl;
    }

    public String getFirstUrl() {
        return this.mFirstUrl;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public JSONObject getJSONObject() {
        return this.mJSONObject;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        return "SZImageItem{mDefaultUrl='" + this.mDefaultUrl + "'}";
    }
}
