package com.ushareit.entity.item;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZAd {
    public int indexInCurList;
    public String mId;
    public boolean mIsMixFeedSuccess;
    public Map<String, String> mMixAdExtra;
    public int mPosition;
    public String mPrevContentUrl;
    public String nextAdId;

    public SZAd(String str, int i) {
        this(str, i, "");
    }

    public String getId() {
        return this.mId;
    }

    public int getIndexInCurList() {
        return this.indexInCurList;
    }

    public Map<String, String> getMixAdExtra() {
        return this.mMixAdExtra;
    }

    public String getNextAdId() {
        return this.nextAdId;
    }

    public int getPosition() {
        return this.mPosition;
    }

    public String getPrevContentUrl() {
        return this.mPrevContentUrl;
    }

    public boolean isMixFeedSuccess() {
        return this.mIsMixFeedSuccess;
    }

    public void setIndexInCurList(int i) {
        this.indexInCurList = i;
    }

    public void setMixAdExtra(Map<String, String> map) {
        this.mMixAdExtra = map;
    }

    public void setMixFeedSuccess(boolean z) {
        this.mIsMixFeedSuccess = z;
    }

    public void setPrevContentUrl(String str) {
        this.mPrevContentUrl = str;
    }

    public String toString() {
        return "adId = " + this.mId + " placement = " + this.mPosition;
    }

    public SZAd(String str, int i, String str2) {
        this.mMixAdExtra = new HashMap();
        this.mId = str;
        this.mPosition = i;
        this.nextAdId = str2;
    }

    public SZAd(String str, int i, String str2, boolean z) {
        this.mMixAdExtra = new HashMap();
        this.mId = str;
        this.mPosition = i;
        this.nextAdId = str2;
        this.mIsMixFeedSuccess = z;
    }

    public SZAd(JSONObject jSONObject) throws JSONException {
        this.mMixAdExtra = new HashMap();
        this.mId = jSONObject.getString(jSONObject.has("id") ? "id" : "ad_id");
        this.mPosition = jSONObject.has("placement") ? jSONObject.getInt("placement") : -1;
    }
}
