package com.ushareit.entity.card;

import com.ushareit.entity.item.info.SZSubscriptionAccount;

/* loaded from: classes7.dex */
public class SZSubscriptionAccountEx extends SZCard {
    public final SZSubscriptionAccount account;

    public SZSubscriptionAccountEx(SZSubscriptionAccount sZSubscriptionAccount) {
        this.account = sZSubscriptionAccount;
    }

    @Override // com.ushareit.entity.card.SZCard
    public String getId() {
        SZSubscriptionAccount sZSubscriptionAccount = this.account;
        return sZSubscriptionAccount != null ? sZSubscriptionAccount.getId() : super.getId();
    }
}
