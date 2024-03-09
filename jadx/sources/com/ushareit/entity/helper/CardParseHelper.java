package com.ushareit.entity.helper;

import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.entity.SZSubsCard;
import com.ushareit.entity.SZTextCard;
import com.ushareit.entity.card.SZAccountsCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.card.SZSectionCard;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CardParseHelper {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ushareit.entity.helper.CardParseHelper$1  reason: invalid class name */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$ushareit$entity$card$SZCard$CardType = new int[SZCard.CardType.values().length];

        static {
            try {
                $SwitchMap$com$ushareit$entity$card$SZCard$CardType[SZCard.CardType.ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$ushareit$entity$card$SZCard$CardType[SZCard.CardType.TEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$ushareit$entity$card$SZCard$CardType[SZCard.CardType.SUBSCRIPTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$ushareit$entity$card$SZCard$CardType[SZCard.CardType.SECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static SZCard createSZCard(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.has("type") ? jSONObject.getString("type") : "item";
        SZCard.CardType fromString = SZCard.CardType.fromString(string);
        if (fromString == null) {
            C6040Sge.a("CardParseHelper", "create SZCard failed, unknown type! type = " + string + ", id is " + jSONObject.optString("id"));
            return null;
        }
        int i = AnonymousClass1.$SwitchMap$com$ushareit$entity$card$SZCard$CardType[fromString.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    SZCard.CardStyle fromString2 = SZCard.CardStyle.fromString(jSONObject.optString(k.e));
                    if (fromString2 == SZCard.CardStyle.N_W_I_S) {
                        return new SZAccountsCard(jSONObject);
                    }
                    if (fromString2 == SZCard.CardStyle.N2_SUB) {
                        return new SZSubsCard(jSONObject);
                    }
                } else if (i == 4) {
                    return new SZSectionCard(jSONObject);
                }
                C6040Sge.a("CardParseHelper", "create SZCard failed, unknown type! type = " + string + ", id is " + jSONObject.optString("id"));
                return null;
            }
            return new SZTextCard(jSONObject);
        }
        return new SZContentCard(jSONObject);
    }
}
