package com.ushareit.entity.item.info;

import com.lenovo.anyshare.C6040Sge;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZProvider {
    public final String TAG = "SZProvider";
    public String mCdn;
    public String mCoverLogo;
    public JSONObject mJSONObject;
    public String mName;
    public String mNickname;
    public String mPlayLogo;
    public String mType;

    public SZProvider() {
    }

    @Deprecated
    public static SZProvider compatOldVersion(JSONObject jSONObject) {
        SZProvider sZProvider = new SZProvider();
        sZProvider.setName(jSONObject.optString("provider_name", null));
        sZProvider.setNickname(jSONObject.optString("provider", null));
        sZProvider.setType(jSONObject.optString("provider_type", null));
        return sZProvider;
    }

    public String getCdn() {
        return this.mCdn;
    }

    public String getCoverLogo() {
        return this.mCoverLogo;
    }

    public JSONObject getJSONObject() {
        JSONObject jSONObject = this.mJSONObject;
        if (jSONObject != null) {
            return jSONObject;
        }
        this.mJSONObject = new JSONObject();
        try {
            this.mJSONObject.put("name", this.mName);
            this.mJSONObject.put("type", this.mType);
            this.mJSONObject.put("nick_name", this.mNickname);
            this.mJSONObject.put("cover_logo", this.mCoverLogo);
            this.mJSONObject.put("play_logo", this.mPlayLogo);
            this.mJSONObject.put("cdn", this.mCdn);
        } catch (JSONException e) {
            C6040Sge.a("SZProvider", e);
        }
        return this.mJSONObject;
    }

    public String getName() {
        return this.mName;
    }

    public String getNickname() {
        return this.mNickname;
    }

    public String getPlayLogo() {
        return this.mPlayLogo;
    }

    public String getType() {
        return this.mType;
    }

    public void setCdn(String str) {
        this.mCdn = str;
    }

    public void setName(String str) {
        this.mName = str;
    }

    public void setNickname(String str) {
        this.mNickname = str;
    }

    public void setType(String str) {
        this.mType = str;
    }

    public SZProvider(String str) {
        this.mName = str;
    }

    public SZProvider(JSONObject jSONObject) throws JSONException {
        this.mJSONObject = jSONObject;
        this.mName = jSONObject.optString("name", null);
        this.mType = jSONObject.optString("type", null);
        this.mNickname = jSONObject.optString("nick_name", null);
        this.mCoverLogo = jSONObject.optString("cover_logo", null);
        this.mPlayLogo = jSONObject.optString("play_logo", null);
        this.mCdn = jSONObject.optString("cdn", null);
    }
}
