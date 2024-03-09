package com.ushareit.entity.card;

import com.lenovo.anyshare.C11495erf;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZDynamic {
    public SZSubscriptionAccount mAccount;
    public int mDisLikeCount;
    public String mItemId;
    public JSONObject mJSONObject;
    public int mLikeCount;
    public int mLikeStatus;
    public List<C11495erf.e> mSourceList;
    public int mViewCount;

    public SZDynamic(JSONObject jSONObject) throws Exception {
        JSONArray jSONArray;
        this.mJSONObject = jSONObject;
        this.mItemId = jSONObject.getString("id");
        this.mViewCount = jSONObject.has(VisionController.VIEW_COUNT) ? jSONObject.getInt(VisionController.VIEW_COUNT) : 0;
        this.mLikeStatus = jSONObject.has("is_like") ? jSONObject.getInt("is_like") : 0;
        this.mLikeCount = jSONObject.has("like_count") ? jSONObject.getInt("like_count") : 0;
        this.mAccount = jSONObject.has("subscription") ? new SZSubscriptionAccount(jSONObject.getJSONObject("subscription")) : null;
        if (jSONObject.has("source_list") && (jSONArray = jSONObject.getJSONArray("source_list")) != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                if (this.mSourceList == null) {
                    this.mSourceList = new ArrayList();
                }
                this.mSourceList.add(new C11495erf.e(jSONArray.getJSONObject(i)));
            }
        }
        List<C11495erf.e> list = this.mSourceList;
        if (list == null || list.isEmpty()) {
            return;
        }
        Collections.sort(this.mSourceList);
    }

    public SZSubscriptionAccount getAccount() {
        return this.mAccount;
    }

    public int getDisLikeCount() {
        return this.mDisLikeCount;
    }

    public String getItemId() {
        return this.mItemId;
    }

    public JSONObject getJSONObject() {
        return this.mJSONObject;
    }

    public int getLikeCount() {
        return this.mLikeCount;
    }

    public int getLikeStatus() {
        return this.mLikeStatus;
    }

    public List<C11495erf.e> getSourceList() {
        return this.mSourceList;
    }

    public int getViewCount() {
        return this.mViewCount;
    }
}
