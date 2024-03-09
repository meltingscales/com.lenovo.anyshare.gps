package com.ushareit.rmi;

import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C12013fjj;
import com.lenovo.anyshare.C22344wef;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C2921Hji;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.LLi;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.helper.CardParseHelper;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.rmi.CLSZMethods;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLSZOLCard extends C2921Hji implements CLSZMethods.ICLSZOLCard {
    public static final String b = "CLSZOLCard";

    static {
        AbstractC1488Cki.mVersions.put("v2_home_card_list", 1);
    }

    private List<Integer> A() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(0);
        return arrayList;
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLCard
    public SZFeedEntity a(String str, String str2, int i, String str3, boolean z, String str4, String str5, String str6) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("collection_value", str);
        hashMap.put("collection_type", "collection");
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("last_card_id", str2);
        }
        hashMap.put(LLi.tb, Integer.valueOf(i));
        if (!TextUtils.isEmpty(str3)) {
            hashMap.put("referrer", str3);
        }
        String str7 = z ? "[{\"last_page\":\"no_more\"}]" : null;
        if (str7 != null) {
            hashMap.put("scenes", str7);
        }
        if (!TextUtils.isEmpty(str5)) {
            hashMap.put("feed_page", str5);
        }
        hashMap.put(k.e, C6868Vdf.a.b);
        hashMap.put("page_style", str6);
        JSONObject a2 = a(true, true);
        if (a2 != null && a2.length() > 0) {
            hashMap.put("extra_abtest", a2);
        }
        hashMap.put("support_module", A());
        if (!TextUtils.isEmpty(str4)) {
            hashMap.put("req_param", str4);
        }
        hashMap.put("extra_ad", C22344wef.c());
        a(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v2_feed_list", hashMap);
        if (connect instanceof JSONObject) {
            return new SZFeedEntity((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "video card list is not illegal!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLCard
    public SZFeedEntity d(String str, String str2, String str3) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("last_item_id", str2);
        hashMap.put("type", str);
        hashMap.put("last_series_id", str3);
        a(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v3_collect_list", hashMap);
        if (connect instanceof JSONObject) {
            return new SZFeedEntity((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "video card list is not illegal!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLCard
    public SZFeedEntity a(String str, int i) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("collection_type", "collection");
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("last_card_id", str);
        }
        hashMap.put(LLi.tb, Integer.valueOf(i));
        hashMap.put(LLi.ub, 9);
        a(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v3_wallpaper_list", hashMap);
        if (connect instanceof JSONObject) {
            return new SZFeedEntity((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "video card list is not illegal!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLCard
    public SZContentCard a(String str) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("item_id", str);
        a(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v3_wallpaper_info", hashMap);
        if (connect instanceof JSONObject) {
            SZFeedEntity sZFeedEntity = new SZFeedEntity((JSONObject) connect);
            if (sZFeedEntity.b.isEmpty()) {
                return null;
            }
            SZCard sZCard = sZFeedEntity.b.get(0);
            if (sZCard instanceof SZContentCard) {
                return (SZContentCard) sZCard;
            }
            return null;
        }
        throw new MobileClientException(-1004, "video card list is not illegal!");
    }

    private JSONObject a(boolean z, boolean z2) {
        try {
            JSONObject jSONObject = new JSONObject();
            new JSONObject();
            if (z2) {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject(C5753Rge.a());
                if (jSONObject3.has("trend_insert_ab")) {
                    jSONObject2.put("trend_insert_ab", jSONObject3.getString("trend_insert_ab"));
                    jSONObject.put("trend_insert_ab", jSONObject2);
                }
            }
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("feed_ab", C22967xff.H() ? SZChannel.ITEM_TYPE_MIX : "other");
            jSONObject.put("feed_ab", jSONObject4);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static boolean a(List<SZCard> list, JSONObject jSONObject) throws MobileClientException {
        if (jSONObject != null) {
            try {
                if (jSONObject.has("cards")) {
                    a(list, jSONObject.getJSONArray("cards"));
                    if (jSONObject.has("have_next")) {
                        return jSONObject.getBoolean("have_next");
                    }
                    return false;
                }
            } catch (JSONException e) {
                throw new MobileClientException(-1002, e);
            }
        }
        return false;
    }

    public static void a(List<SZCard> list, JSONArray jSONArray) throws MobileClientException {
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                SZCard createSZCard = CardParseHelper.createSZCard(jSONArray.getJSONObject(i));
                if (createSZCard == null) {
                    C6040Sge.e(b, "card is null which create by json caused by no type!", new Exception());
                } else {
                    list.add(createSZCard);
                }
            } catch (JSONException e) {
                C6040Sge.e(b, "card is null which create by json!", e);
            }
        }
    }
}
