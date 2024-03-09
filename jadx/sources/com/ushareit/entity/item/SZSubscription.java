package com.ushareit.entity.item;

import com.lenovo.anyshare.C16249mfa;
import com.ushareit.entity.item.info.SZAction;
import com.ushareit.entity.item.info.SZImageInfo;
import com.ushareit.entity.item.innernal.SZContent;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZSubscription extends SZContent {
    public String mABTest;
    public SZAction mAction;
    public String mId;
    public SZImageInfo mImageInfo;
    public String mPage;
    public String mReferrer;
    public String mTitle;
    public String mUserProfile;

    public SZSubscription(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    public String getABTest() {
        return this.mABTest;
    }

    public SZAction getAction() {
        return this.mAction;
    }

    public String getId() {
        return this.mId;
    }

    public String getImgUrl() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        return sZImageInfo == null ? "" : sZImageInfo.getDefaultUrl();
    }

    public String getPage() {
        return this.mPage;
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
        this.mId = jSONObject.getString("id");
        this.mTitle = jSONObject.optString("title", null);
        this.mAction = jSONObject.has("action") ? SZAction.create(jSONObject.getJSONObject("action")) : null;
        this.mImageInfo = jSONObject.has("img") ? new SZImageInfo(jSONObject.getJSONObject("img")) : null;
        this.mPage = jSONObject.optString(C16249mfa.h, null);
        this.mABTest = jSONObject.optString("abtest", null);
        this.mReferrer = jSONObject.optString("referrer", null);
        this.mUserProfile = jSONObject.optString("user_profile", null);
    }
}
