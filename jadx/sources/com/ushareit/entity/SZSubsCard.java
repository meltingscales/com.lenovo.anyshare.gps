package com.ushareit.entity;

import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZSubsCard extends SZCard {
    public List<SZItem> mItems;
    public SZSubscriptionAccount mSubscriptionAccount;

    public SZSubsCard(JSONObject jSONObject) throws JSONException {
        super(jSONObject, SZCard.CardType.SUBSCRIPTION);
        this.mItems = new ArrayList();
        this.mStyle = SZCard.CardStyle.N2_SUB;
        if (jSONObject.has("items")) {
            JSONObject jSONObject2 = jSONObject.getJSONArray("items").getJSONObject(0);
            this.mSubscriptionAccount = new SZSubscriptionAccount(jSONObject2);
            if (jSONObject2.has("latest_items")) {
                JSONArray jSONArray = jSONObject2.getJSONArray("latest_items");
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.mItems.add(new SZItem(jSONArray.getJSONObject(i)));
                }
            }
        }
    }

    public List<SZItem> getItems() {
        return this.mItems;
    }

    public SZSubscriptionAccount getSubscriptionAccount() {
        return this.mSubscriptionAccount;
    }
}
