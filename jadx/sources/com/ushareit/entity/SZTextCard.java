package com.ushareit.entity;

import com.ushareit.entity.card.SZCard;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZTextCard extends SZCard {
    public String mDescription;

    public SZTextCard(JSONObject jSONObject) throws JSONException {
        super(jSONObject, SZCard.CardType.TEXT);
        this.mDescription = jSONObject.optString("description");
    }

    public String getDescription() {
        return this.mDescription;
    }

    public void setDescription(String str) {
        this.mDescription = str;
    }

    public SZTextCard(String str, String str2, SZCard.CardStyle cardStyle, String str3) {
        super(str, str2, cardStyle);
        this.mDescription = str3;
    }
}
