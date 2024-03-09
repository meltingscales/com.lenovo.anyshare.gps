package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.SZMcdsCard;
import com.ushareit.entity.SZSubsCard;
import com.ushareit.entity.SZTextCard;
import com.ushareit.entity.card.SZAccountsCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.card.SZSectionCard;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class OGi {

    /* renamed from: a  reason: collision with root package name */
    public static String f12644a = "CardParseHelper";
    public static String b;

    public static List<SZCard> a(JSONArray jSONArray, JSONObject jSONObject) throws JSONException {
        b = null;
        ArrayList arrayList = new ArrayList();
        int i = -1;
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            try {
                SZCard a2 = a(jSONArray.getJSONObject(i2), jSONObject);
                if (a2 == null) {
                    C6040Sge.e(f12644a, "card is null which create by json caused by no type!", new Exception());
                } else {
                    if (a2 instanceof SZAdCard) {
                        i = arrayList.size();
                    } else if (i != -1 && a2.getType() == SZCard.CardType.ITEM) {
                        SZCard sZCard = (SZCard) arrayList.get(i);
                        if (sZCard instanceof SZAdCard) {
                            if (!TextUtils.isEmpty(((SZAdCard) sZCard).getPrevContentUrl())) {
                                ((SZAdCard) sZCard).setPrevContentUrl(((SZAdCard) sZCard).getPrevContentUrl() + "," + b);
                            } else {
                                ((SZAdCard) sZCard).setPrevContentUrl(b);
                            }
                        }
                        i = -1;
                    }
                    arrayList.add(a2);
                }
            } catch (JSONException e) {
                C6040Sge.e(f12644a, "card is null which create by json!", e);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static SZCard a(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        String string = jSONObject.has("type") ? jSONObject.getString("type") : "item";
        SZCard.CardType fromString = SZCard.CardType.fromString(string);
        if (fromString == null) {
            C6040Sge.a("CardParseHelper", "create SZCard failed, unknown type! type = " + string + ", id is " + jSONObject.optString("id"));
            return null;
        }
        switch (NGi.f12197a[fromString.ordinal()]) {
            case 1:
                SZContentCard sZContentCard = new SZContentCard(jSONObject);
                b = C8346_hf.a(sZContentCard);
                return sZContentCard;
            case 2:
                return new SZTextCard(jSONObject);
            case 3:
                SZCard.CardStyle fromString2 = SZCard.CardStyle.fromString(jSONObject.optString(com.anythink.expressad.foundation.h.k.e));
                if (fromString2 == SZCard.CardStyle.N_W_I_S) {
                    return new SZAccountsCard(jSONObject);
                }
                if (fromString2 == SZCard.CardStyle.N2_SUB) {
                    return new SZSubsCard(jSONObject);
                }
                break;
            case 4:
                return new SZSectionCard(jSONObject);
            case 5:
                SZAdCard sZAdCard = new SZAdCard(jSONObject, jSONObject2);
                sZAdCard.setPrevContentUrl(b);
                if (sZAdCard.getMixAdExtra() != null) {
                    sZAdCard.getMixAdExtra().put("ad_mix_feed_enable", C22967xff.H() ? "1" : "0");
                }
                return sZAdCard;
            case 6:
                return new SZMcdsCard(jSONObject);
        }
        C6040Sge.a("CardParseHelper", "create SZCard failed, unknown type! type = " + string + ", id is " + jSONObject.optString("id"));
        return null;
    }
}
