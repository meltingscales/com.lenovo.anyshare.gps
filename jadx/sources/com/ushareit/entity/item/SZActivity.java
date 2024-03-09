package com.ushareit.entity.item;

import com.lenovo.anyshare.C16249mfa;
import com.ushareit.entity.item.info.SZAction;
import com.ushareit.entity.item.info.SZImageInfo;
import com.ushareit.entity.item.innernal.SZContent;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZActivity extends SZContent {
    public String mABTest;
    public SZAction mAction;
    public float mCoverRatio;
    public String mDescription;
    public String mId;
    public SZImageInfo mImageInfo;
    public String mPage;
    public int mPlacement;
    public String mReferrer;
    public String mTitle;
    public String mUserProfile;

    public SZActivity(JSONObject jSONObject) throws JSONException {
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

    public String getDescription() {
        return this.mDescription;
    }

    public String getId() {
        return this.mId;
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public String getItemType() {
        return "activity";
    }

    public String getPagePosition() {
        return this.mPage;
    }

    public String getPlaceHolderColor() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        return sZImageInfo == null ? "" : sZImageInfo.getColor();
    }

    public int getPlacement() {
        return this.mPlacement;
    }

    public String getReferrer() {
        return this.mReferrer;
    }

    public String getThumbUrl() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        if (sZImageInfo != null) {
            return sZImageInfo.getDefaultUrl();
        }
        return null;
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
        this.mId = jSONObject.getString("id");
        this.mTitle = jSONObject.optString("title");
        this.mDescription = jSONObject.optString("description");
        this.mPlacement = jSONObject.optInt("placement");
        this.mAction = SZAction.create(jSONObject.getJSONObject("action"));
        this.mImageInfo = new SZImageInfo(jSONObject.getJSONObject("img"));
        this.mABTest = jSONObject.optString("abtest");
        this.mReferrer = jSONObject.optString("referrer");
        this.mPage = jSONObject.optString(C16249mfa.h);
        this.mUserProfile = jSONObject.optString("user_profile");
    }
}
