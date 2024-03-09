package com.ushareit.entity.card;

import com.ushareit.entity.item.info.SZSubscriptionAccount;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZMixCard extends SZCard {
    public SZSubscriptionAccount mAccount;
    public List<SZCard> mCardList = new ArrayList();

    public SZMixCard(JSONObject jSONObject) throws JSONException {
        this.mAccount = new SZSubscriptionAccount(jSONObject);
        JSONArray optJSONArray = jSONObject.optJSONArray("cards");
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    this.mCardList.add(new SZContentCard(optJSONObject));
                }
            }
        }
    }

    public SZSubscriptionAccount getAccount() {
        return this.mAccount;
    }

    public String getAccountId() {
        SZSubscriptionAccount sZSubscriptionAccount = this.mAccount;
        return sZSubscriptionAccount == null ? "" : sZSubscriptionAccount.getId();
    }

    public List<SZCard> getCardList() {
        return this.mCardList;
    }

    @Override // com.ushareit.entity.card.SZCard
    public String getId() {
        List<SZCard> list = this.mCardList;
        return (list == null || list.size() <= 0) ? "" : this.mCardList.get(0).mCardId;
    }
}
