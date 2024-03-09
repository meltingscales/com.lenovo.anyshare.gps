package com.ushareit.downloader.videobrowser.bean;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC3548Jof;
import com.ushareit.downloader.imk.model.BaseModel;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class WebSiteData extends BaseModel implements InterfaceC3548Jof {
    @SerializedName("bgImage")
    public String mBgImage;
    @SerializedName("category")
    public String mCategory;
    @SerializedName("code")
    public String mCode;
    @SerializedName("description")
    public String mDescription;
    @SerializedName("icon")
    public String mIconUrl;
    @SerializedName("id")
    public String mId;
    public int mIndex;
    @SerializedName("name")
    public String mName;
    @SerializedName("restricted")
    public int mRestricted;
    @SerializedName("url2")
    public String mUrl;

    public WebSiteData(JSONObject jSONObject, boolean z) throws JSONException {
        if (z) {
            if (jSONObject.has("siteId")) {
                this.mId = jSONObject.getString("siteId");
            }
            if (jSONObject.has("name")) {
                this.mName = jSONObject.optString("name");
            }
            if (jSONObject.has("code")) {
                this.mCode = jSONObject.getString("code");
            }
            if (jSONObject.has("description")) {
                this.mDescription = jSONObject.getString("description");
            }
            if (jSONObject.has("icon")) {
                this.mIconUrl = jSONObject.optString("icon");
            }
            if (jSONObject.has("bgImage")) {
                this.mBgImage = jSONObject.optString("bgImage");
            }
            if (jSONObject.has("url2")) {
                this.mUrl = jSONObject.optString("url2");
            }
            if (jSONObject.has("restricted")) {
                this.mRestricted = jSONObject.optInt("restricted");
                return;
            }
            return;
        }
        if (jSONObject.has("id")) {
            this.mId = jSONObject.getString("id");
        }
        if (jSONObject.has("category")) {
            this.mCategory = jSONObject.optString("category");
        }
        if (jSONObject.has("code")) {
            this.mCode = jSONObject.getString("code");
        }
        if (jSONObject.has("icon")) {
            this.mIconUrl = jSONObject.optString("icon");
        }
        if (jSONObject.has("name")) {
            this.mName = jSONObject.optString("name");
        }
        if (jSONObject.has("url2")) {
            this.mUrl = jSONObject.optString("url2");
        }
        if (jSONObject.has("restricted")) {
            this.mRestricted = jSONObject.optInt("restricted");
        }
    }

    public String getBgImage() {
        return this.mBgImage;
    }

    public String getCategory() {
        return this.mCategory;
    }

    public String getCode() {
        return this.mCode;
    }

    public String getDescription() {
        return this.mDescription;
    }

    public String getIconUrl() {
        return this.mIconUrl;
    }

    public String getId() {
        return this.mId;
    }

    public int getIndex() {
        return this.mIndex;
    }

    @Override // com.lenovo.anyshare.InterfaceC3548Jof
    public String getName() {
        return this.mName;
    }

    @Override // com.lenovo.anyshare.InterfaceC3548Jof
    public String getUrl() {
        return this.mUrl;
    }

    public boolean isRestricted() {
        return this.mRestricted == 1;
    }

    public void setBgImage(String str) {
        this.mBgImage = str;
    }

    public void setCategory(String str) {
        this.mCategory = str;
    }

    public void setCode(String str) {
        this.mCode = str;
    }

    public void setDescription(String str) {
        this.mDescription = str;
    }

    public void setIconUrl(String str) {
        this.mIconUrl = str;
    }

    public void setId(String str) {
        this.mId = str;
    }

    public void setIndex(int i) {
        this.mIndex = i;
    }

    public void setName(String str) {
        this.mName = str;
    }

    public void setRestricted(boolean z) {
        this.mRestricted = z ? 1 : 0;
    }

    public void setUrl(String str) {
        this.mUrl = str;
    }

    @Override // com.ushareit.downloader.imk.model.BaseModel
    public String toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.mId);
            jSONObject.put("category", this.mCategory);
            jSONObject.put("code", this.mCode);
            jSONObject.put("description", this.mDescription);
            jSONObject.put("icon", this.mIconUrl);
            jSONObject.put("bgImage", this.mBgImage);
            jSONObject.put("name", this.mName);
            jSONObject.put("url2", this.mUrl);
            jSONObject.put("restricted", this.mRestricted);
        } catch (JSONException e) {
            C6040Sge.a("WebSiteData", "toJson throws Exception : " + e);
        }
        return jSONObject.toString();
    }
}
