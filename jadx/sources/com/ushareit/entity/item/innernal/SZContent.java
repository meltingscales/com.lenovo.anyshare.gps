package com.ushareit.entity.item.innernal;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZContent {
    public int mChildIndex;
    public String mItemType;
    public JSONObject mJSONObject;
    public int mListIndex;
    public LoadSource mLoadSource;

    public SZContent() {
    }

    public int getChildIndex() {
        return this.mChildIndex;
    }

    public String getItemType() {
        return this.mItemType;
    }

    public JSONObject getJSONObject() {
        return this.mJSONObject;
    }

    public String getListIndex() {
        return String.valueOf(this.mListIndex);
    }

    public LoadSource getLoadSource() {
        return this.mLoadSource;
    }

    public void readJSON(JSONObject jSONObject) throws JSONException {
        this.mJSONObject = jSONObject;
        this.mItemType = jSONObject.optString("item_type");
    }

    public void setChildIndex(int i) {
        this.mChildIndex = i;
    }

    public void setListIndex(int i) {
        this.mListIndex = i;
    }

    public void setLoadSource(LoadSource loadSource) {
        this.mLoadSource = loadSource;
    }

    public JSONObject toJSON() {
        return this.mJSONObject;
    }

    public SZContent(JSONObject jSONObject) throws JSONException {
        readJSON(jSONObject);
    }
}
