package com.ushareit.entity.item;

import android.text.TextUtils;
import com.lenovo.anyshare.PM;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZWeb extends SZEntry {
    public String mDescription;
    public String mItemType;
    public String mSourceUrl;
    public String mSubTitle;

    public SZWeb(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SZWeb.class != obj.getClass()) {
            return false;
        }
        SZWeb sZWeb = (SZWeb) obj;
        return TextUtils.equals(this.mId, sZWeb.mId) && TextUtils.equals(this.mSourceUrl, sZWeb.mSourceUrl);
    }

    public String getDescription() {
        return this.mDescription;
    }

    public String getSourceUrl() {
        return this.mSourceUrl;
    }

    public String getSubTitle() {
        return this.mSubTitle;
    }

    public int hashCode() {
        return Arrays.hashCode(new String[]{this.mId, this.mSourceUrl});
    }

    @Override // com.ushareit.entity.item.SZEntry, com.ushareit.entity.item.innernal.SZContent
    public void readJSON(JSONObject jSONObject) throws JSONException {
        super.readJSON(jSONObject);
        this.mItemType = jSONObject.optString("item_type");
        this.mSubTitle = jSONObject.optString(PM.c, null);
        this.mDescription = jSONObject.optString("description", null);
        this.mSourceUrl = jSONObject.optString("source", null);
    }
}
