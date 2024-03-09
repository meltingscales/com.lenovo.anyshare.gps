package com.ushareit.entity;

import com.ushareit.entity.card.SZCard;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZMcdsCard extends SZCard {
    public JSONArray contents;
    public String referrer;
    public SZCard.CardType type = SZCard.CardType.MCDS;

    public SZMcdsCard(JSONObject jSONObject) {
        this.mStyle = SZCard.CardStyle.MCDS;
        this.contents = jSONObject.optJSONArray("contents");
        this.referrer = jSONObject.optString("referrer");
    }
}
