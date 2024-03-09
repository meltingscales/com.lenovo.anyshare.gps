package com.ushareit.entity.item.info;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZCollectionPage {
    public String mCollectionId;
    public String mCoverUrl;
    public long mLikeCount;
    public String mName;
    public String mPageType;

    public SZCollectionPage(JSONObject jSONObject) throws JSONException {
        this.mCollectionId = jSONObject.optString("collection_id", null);
        this.mPageType = jSONObject.optString("page_type", null);
        this.mName = jSONObject.optString("name", null);
        this.mCoverUrl = jSONObject.optString("cover_img", null);
        this.mLikeCount = jSONObject.optLong("like_count", 0L);
    }

    public String getCollectionId() {
        return this.mCollectionId;
    }

    public String getCoverUrl() {
        return this.mCoverUrl;
    }

    public long getLikeNum() {
        return this.mLikeCount;
    }

    public String getName() {
        return this.mName;
    }

    public String getPageType() {
        return this.mPageType;
    }
}
