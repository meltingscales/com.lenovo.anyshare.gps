package com.ushareit.entity.item;

import android.text.TextUtils;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZH5Item extends SZEntry {
    public String mSourceUrl;

    public SZH5Item(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SZH5Item.class != obj.getClass()) {
            return false;
        }
        SZH5Item sZH5Item = (SZH5Item) obj;
        return TextUtils.equals(this.mId, sZH5Item.mId) && TextUtils.equals(this.mSourceUrl, sZH5Item.mSourceUrl);
    }

    public String getCoverImg() {
        return getImgUrl();
    }

    public String getSourceUrl() {
        return this.mSourceUrl;
    }

    public int hashCode() {
        return Arrays.hashCode(new String[]{this.mId, this.mSourceUrl});
    }

    @Override // com.ushareit.entity.item.SZEntry, com.ushareit.entity.item.innernal.SZContent
    public void readJSON(JSONObject jSONObject) throws JSONException {
        super.readJSON(jSONObject);
        this.mSourceUrl = jSONObject.optString("source", null);
    }
}
