package com.ushareit.entity.card;

import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZCovid;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZSectionCard extends SZCard {
    public SZCovid szCovid;

    public SZSectionCard(JSONObject jSONObject) throws JSONException {
        super(jSONObject, SZCard.CardType.SECTION);
        this.szCovid = new SZCovid(jSONObject.getJSONObject("covid"));
    }

    public SZCovid getSzCovid() {
        return this.szCovid;
    }
}
