package com.ushareit.entity.search;

import android.text.TextUtils;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.XGi;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZSearchWord {
    public static String REC_TYPE_HOT = "HOT";
    public static String REC_TYPE_NEW = "NEW";
    public static String REC_TYPE_RECOMMEND = "RECOMMEND";
    public String mDest;
    public JSONObject mJSONObject;
    public String mLang;
    public String mOrigin;
    public String mRecType;
    public String mTitle;

    public SZSearchWord(JSONObject jSONObject) throws JSONException {
        this.mJSONObject = jSONObject;
        this.mTitle = jSONObject.getString("title");
        this.mOrigin = jSONObject.optString(XGi.c.f, "m_home");
        this.mDest = jSONObject.optString(XGi.g.f, "online");
        this.mRecType = jSONObject.optString("recommend_type");
        this.mLang = jSONObject.optString(LLi.X);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SZSearchWord) {
            SZSearchWord sZSearchWord = (SZSearchWord) obj;
            return sZSearchWord.getTitle() != null && sZSearchWord.getTitle().equals(this.mTitle) && TextUtils.equals(sZSearchWord.getOrigin(), this.mOrigin);
        }
        return false;
    }

    public String getDest() {
        return this.mDest;
    }

    public String getLang() {
        return this.mLang;
    }

    public String getOrigin() {
        return this.mOrigin;
    }

    public String getRecType() {
        return this.mRecType;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public void setDest(String str) {
        this.mDest = str;
    }

    public void setLang(String str) {
        this.mLang = str;
    }

    public void setOrigin(String str) {
        this.mOrigin = str;
    }

    public JSONObject toJSON() {
        return this.mJSONObject;
    }

    public SZSearchWord(String str) {
        this.mTitle = str;
    }
}
