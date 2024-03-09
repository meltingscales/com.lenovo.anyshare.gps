package com.ushareit.entity;

import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RRg;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ChainDownLoadConfigItem implements RRg {
    public static final String TAG = "ChainDownLoadConfigItem";
    public long mFileSize;
    public int mHasDLTimes = 1;
    public String mKey;
    public String mStoreId;
    public String mStoreType;
    public String mUrl;
    public int maxDLTimes;

    public ChainDownLoadConfigItem(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.mStoreType = jSONObject.optString("store_type");
        this.mStoreId = jSONObject.optString(AppLovinEventParameters.IN_APP_PURCHASE_TRANSACTION_IDENTIFIER);
        this.mUrl = jSONObject.optString("url");
        this.mFileSize = jSONObject.optLong("filesize");
        this.mKey = jSONObject.optString("key");
        this.maxDLTimes = jSONObject.optInt("dl_num");
    }

    public long getFileSize() {
        return this.mFileSize;
    }

    public String getKey() {
        return this.mKey;
    }

    public String getStoreId() {
        return this.mStoreId;
    }

    public String getStoreType() {
        return this.mStoreType;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public boolean hasOverMaxDLNum() {
        String str = TAG;
        C6040Sge.a(str, "hasExceedMaxRetryNum hasDLNum = " + this.mHasDLTimes + " , maxDLTimes = " + this.maxDLTimes);
        return this.mHasDLTimes >= this.maxDLTimes;
    }

    public void increaseRetryNum() {
        this.mHasDLTimes++;
    }

    @Override // com.lenovo.anyshare.RRg
    public boolean isNeedWithCookieHttpClient() {
        return "one_drive".equals(this.mStoreType);
    }

    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("store_type", this.mStoreType);
            jSONObject.put(AppLovinEventParameters.IN_APP_PURCHASE_TRANSACTION_IDENTIFIER, this.mStoreId);
            jSONObject.put("url", this.mUrl);
            jSONObject.put("filesize", this.mFileSize);
            jSONObject.put("key", this.mKey);
            jSONObject.put("dl_num", this.maxDLTimes);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }
}
