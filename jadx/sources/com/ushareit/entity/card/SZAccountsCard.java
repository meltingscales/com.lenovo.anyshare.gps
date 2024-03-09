package com.ushareit.entity.card;

import com.anythink.expressad.foundation.h.k;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZAccountsCard extends SZCard {
    public List<SZSubscriptionAccount> mAccountList;

    public SZAccountsCard(String str, SZCard.CardType cardType) {
        this.mCardId = str;
        this.mCardType = cardType;
    }

    public List<SZSubscriptionAccount> getAccountList() {
        return this.mAccountList;
    }

    public void setAccountList(List<SZSubscriptionAccount> list) {
        this.mAccountList = list;
    }

    public void setStyle(SZCard.CardStyle cardStyle) {
        this.mStyle = cardStyle;
    }

    public SZAccountsCard(JSONObject jSONObject) throws JSONException {
        super(jSONObject, SZCard.CardType.SUBSCRIPTION);
        this.mStyle = SZCard.CardStyle.fromString(jSONObject.optString(k.e));
        if (jSONObject.has("items")) {
            this.mAccountList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray("items");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.mAccountList.add(new SZSubscriptionAccount(jSONArray.getJSONObject(i)));
            }
        }
    }
}
