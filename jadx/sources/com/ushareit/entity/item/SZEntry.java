package com.ushareit.entity.item;

import com.lenovo.anyshare.C16249mfa;
import com.ushareit.entity.item.info.SZAction;
import com.ushareit.entity.item.info.SZImageInfo;
import com.ushareit.entity.item.innernal.SZContent;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZEntry extends SZContent {
    public String mABTest;
    public SZAction mAction;
    public float mCoverRatio;
    public int mIcon;
    public String mId;
    public SZImageInfo mImageInfo;
    public int mItemCount;
    public String mPage;
    public int mPlayedCount;
    public String mReferrer;
    public String mTitle;
    public String mUserProfile;

    public SZEntry(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.mCoverRatio = -1.0f;
    }

    public String getABTest() {
        return this.mABTest;
    }

    public SZAction getAction() {
        return this.mAction;
    }

    public int getCoverHeight() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        if (sZImageInfo == null) {
            return 0;
        }
        return sZImageInfo.getHeight();
    }

    public float getCoverRatio() {
        if (this.mCoverRatio == -1.0f) {
            int coverWidth = getCoverWidth();
            int coverHeight = getCoverHeight();
            if (coverWidth > 0 && coverHeight > 0) {
                this.mCoverRatio = coverWidth / coverHeight;
            } else {
                this.mCoverRatio = 0.0f;
            }
        }
        return this.mCoverRatio;
    }

    public int getCoverWidth() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        if (sZImageInfo == null) {
            return 0;
        }
        return sZImageInfo.getWidth();
    }

    public String getDefaultAniImgUrl() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        if (sZImageInfo == null) {
            return null;
        }
        return sZImageInfo.getDefaultAniUrl();
    }

    public int getIcon() {
        return this.mIcon;
    }

    public String getId() {
        return this.mId;
    }

    public String getImgUrl() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        return sZImageInfo == null ? "" : sZImageInfo.getDefaultUrl();
    }

    public int getItemCount() {
        return this.mItemCount;
    }

    public String getPage() {
        return this.mPage;
    }

    public String getPlaceHolderColor() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        return sZImageInfo == null ? "" : sZImageInfo.getColor();
    }

    public int getPlayedCount() {
        return this.mPlayedCount;
    }

    public String getReferrer() {
        return this.mReferrer;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public String getUserProfile() {
        return this.mUserProfile;
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public void readJSON(JSONObject jSONObject) throws JSONException {
        super.readJSON(jSONObject);
        this.mId = jSONObject.optString("id");
        this.mTitle = jSONObject.optString("title", null);
        this.mAction = jSONObject.has("action") ? SZAction.create(jSONObject.getJSONObject("action")) : null;
        this.mImageInfo = jSONObject.has("img") ? new SZImageInfo(jSONObject.getJSONObject("img")) : null;
        this.mPage = jSONObject.optString(C16249mfa.h, null);
        this.mABTest = jSONObject.optString("abtest", null);
        this.mReferrer = jSONObject.optString("referrer", null);
        this.mUserProfile = jSONObject.optString("user_profile", null);
        this.mItemCount = jSONObject.optInt("item_count", 0);
        this.mPlayedCount = jSONObject.optInt("played_count", 0);
    }

    public void setIcon(int i) {
        this.mIcon = i;
    }
}
