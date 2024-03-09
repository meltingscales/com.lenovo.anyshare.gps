package com.ushareit.downloader.web.main.whatsapp.search;

import android.text.TextUtils;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class KeywordBean implements Serializable {
    public String mTitle;
    public String mType;
    public String mUrl;

    public KeywordBean(String str) {
        this.mTitle = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof KeywordBean) {
            KeywordBean keywordBean = (KeywordBean) obj;
            if (!TextUtils.isEmpty(this.mUrl)) {
                return this.mUrl.equals(keywordBean.mUrl) && this.mTitle.equals(keywordBean.mTitle);
            } else if (TextUtils.isEmpty(keywordBean.mUrl)) {
                return this.mTitle.equals(keywordBean.mTitle);
            } else {
                return keywordBean.mUrl.equals(this.mUrl) && this.mTitle.equals(keywordBean.mTitle);
            }
        }
        return false;
    }

    public int hashCode() {
        return this.mTitle.hashCode();
    }

    public JSONObject toJson() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(this.mTitle)) {
                jSONObject.put("title", this.mTitle);
            }
            if (!TextUtils.isEmpty(this.mType)) {
                jSONObject.put("type", this.mType);
            }
            if (!TextUtils.isEmpty(this.mUrl)) {
                jSONObject.put("url", this.mUrl);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public KeywordBean(JSONObject jSONObject) throws JSONException {
        this.mTitle = jSONObject.getString("title");
        this.mType = jSONObject.optString("type");
        this.mUrl = jSONObject.optString("url");
    }
}
