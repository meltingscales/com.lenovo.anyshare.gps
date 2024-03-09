package com.ushareit.entity.card;

import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.entity.item.innernal.LoadSource;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class SZCard {
    public String mABTest;
    public JSONObject mAction;
    public String mAnimatedImgUrl;
    public String mBgUrl;
    public String mCardId;
    public CardType mCardType;
    public String[] mCategories;
    public String mCategoryId;
    public String mCoverStyle;
    public boolean mFullSpan;
    public JSONObject mJSONObject;
    public String[] mLangs;
    public int mListIndex;
    public LoadSource mLoadSource;
    public String mPVEArea;
    public long mStartPosition;
    public CardStyle mStyle;
    public String mTitle;
    public String mUserProfile;
    public String mVideoUrl;

    /* loaded from: classes7.dex */
    public enum CardStyle {
        N1_W(1),
        N3_H(3),
        N_R(2),
        OFFLINE(2),
        TEXT(1),
        N_H_S(2),
        N_W_S_P(2),
        N1_M(1),
        N_B(1),
        N_W_S_2_1(2),
        N2_SUB(2),
        N_B_S(1),
        N_W_I_S(2),
        N1_SUB(1),
        N1_S(1),
        COVID(1),
        GN_S_4_5(1),
        GN2_1_H3(2),
        GN1_W(1),
        GNP1_5(2),
        GNH(1),
        GNH_NEW(1),
        N_B_NAVI(1),
        GN_2_F(1),
        GN_F_B(1),
        GN_T_C(1),
        GN_2_3(2),
        AD(1),
        MCDS(1),
        N_F(1),
        N_SHELVES(1),
        N_HOT(1),
        N_HOT_TAB(1),
        N_CATEGORY(1),
        GN_J_X(1),
        GN_M_P(1),
        GIH(1),
        GN_R_2_1_3(1);
        
        public int column;

        CardStyle(int i) {
            this.column = i;
        }

        public static CardStyle fromString(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            try {
                return valueOf(str);
            } catch (Exception unused) {
                return null;
            }
        }

        public int getColumn() {
            return this.column;
        }
    }

    /* loaded from: classes7.dex */
    public enum CardType {
        ITEM("item"),
        AD("ad"),
        TEXT("text"),
        SUBSCRIPTION("sub"),
        SECTION("section"),
        MIXED("mixed"),
        MCDS("mcds");
        
        public String mValue;

        CardType(String str) {
            this.mValue = str;
        }

        public static CardType fromString(String str) {
            CardType[] values;
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            for (CardType cardType : values()) {
                if (cardType.mValue.equals(str.toLowerCase())) {
                    return cardType;
                }
            }
            return null;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    public SZCard() {
    }

    public String getABTest() {
        return this.mABTest;
    }

    public JSONObject getAction() {
        return this.mAction;
    }

    public String getAnimatedImgBgUrl() {
        return this.mAnimatedImgUrl;
    }

    public String getBgUrl() {
        return this.mBgUrl;
    }

    public String[] getCategories() {
        return this.mCategories;
    }

    public String getCategoryId() {
        return this.mCategoryId;
    }

    public String getCoverStyle() {
        return this.mCoverStyle;
    }

    public String getId() {
        return this.mCardId;
    }

    public JSONObject getJSONObject() {
        return this.mJSONObject;
    }

    public String[] getLangs() {
        return this.mLangs;
    }

    public String getListIndex() {
        return String.valueOf(this.mListIndex);
    }

    public LoadSource getLoadSource() {
        return this.mLoadSource;
    }

    public String getPVEArea() {
        return this.mPVEArea;
    }

    public int getRealListIndex() {
        return this.mListIndex;
    }

    public CardStyle getStyle() {
        return this.mStyle;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public CardType getType() {
        return this.mCardType;
    }

    public String getUserProfile() {
        return this.mUserProfile;
    }

    public String getVideoBgUrl() {
        return this.mVideoUrl;
    }

    public boolean isFullSpan() {
        return this.mFullSpan;
    }

    public boolean isNoTitleCoverStyle() {
        return "H_RM_TITLE".equals(getCoverStyle());
    }

    public void setCoverStyle(String str) {
        this.mCoverStyle = str;
    }

    public void setFullSpan(boolean z) {
        this.mFullSpan = z;
    }

    public void setListIndex(int i) {
        this.mListIndex = i;
    }

    public void setLoadSource(LoadSource loadSource) {
        this.mLoadSource = loadSource;
    }

    public void setPVEArea(String str) {
        this.mPVEArea = str;
    }

    public void setTitle(String str) {
        this.mTitle = str;
    }

    public void setType(CardType cardType) {
        this.mCardType = cardType;
    }

    public void setUserProfile(String str) {
        this.mUserProfile = str;
    }

    public void setmStyle(CardStyle cardStyle) {
        this.mStyle = cardStyle;
    }

    public String toString() {
        return "cardId = " + this.mCardId + " mTilte = " + this.mTitle;
    }

    public String[] toStringQuietly(JSONArray jSONArray) {
        try {
            return toString(jSONArray);
        } catch (JSONException e) {
            C6040Sge.e("SZCard", "jsonarray to string failed", e);
            return null;
        }
    }

    public SZCard(String str, String str2, CardStyle cardStyle) {
        this.mCardId = str;
        this.mTitle = str2;
        this.mStyle = cardStyle;
    }

    public String[] toString(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        String[] strArr = new String[jSONArray.length()];
        for (int i = 0; i < jSONArray.length(); i++) {
            strArr[i] = jSONArray.getString(i);
        }
        return strArr;
    }

    public SZCard(JSONObject jSONObject, CardType cardType) throws JSONException {
        this.mJSONObject = jSONObject;
        this.mCardType = cardType;
        this.mCardId = jSONObject.optString("id");
        this.mTitle = jSONObject.has("title") ? jSONObject.getString("title") : "";
        this.mBgUrl = jSONObject.has("bg_img") ? jSONObject.getString("bg_img") : "";
        this.mAnimatedImgUrl = jSONObject.optString("animated_img");
        this.mVideoUrl = jSONObject.optString("video_url");
        this.mStyle = CardStyle.fromString(jSONObject.optString(k.e));
        if (jSONObject.has("abtest")) {
            this.mABTest = jSONObject.getString("abtest");
        }
        if (jSONObject.has("langs")) {
            this.mLangs = toStringQuietly(jSONObject.getJSONArray("langs"));
        }
        if (jSONObject.has("categories")) {
            this.mCategories = toStringQuietly(jSONObject.getJSONArray("categories"));
        }
        this.mCategoryId = jSONObject.optString("collection_id");
        this.mUserProfile = jSONObject.optString("user_profile", null);
        this.mAction = jSONObject.optJSONObject("action");
    }
}
