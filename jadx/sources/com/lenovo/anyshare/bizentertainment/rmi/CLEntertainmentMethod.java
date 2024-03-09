package com.lenovo.anyshare.bizentertainment.rmi;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C12013fjj;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C3996Lda;
import com.lenovo.anyshare.C4283Mda;
import com.lenovo.anyshare.C4856Oda;
import com.lenovo.anyshare.C6587Uea;
import com.lenovo.anyshare.C7448Xea;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.bizentertainment.incentive.entry.TaskCode;
import com.lenovo.anyshare.bizentertainment.rmi.entity.EntertainmentFeedEntity;
import com.st.entertainment.core.net.CardData;
import com.st.entertainment.core.net.ECard;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class CLEntertainmentMethod extends AbstractC1488Cki implements ICLEntertainmentMethod {
    @Override // com.lenovo.anyshare.bizentertainment.rmi.ICLEntertainmentMethod
    public List<ECard> a(String str, String str2, String str3, int i, int i2, String str4) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("collection_value", str);
        hashMap.put("collection_type", str2);
        if (i2 == 0) {
            hashMap.put(LLi.d, 1);
            hashMap.put("refresh_num", Integer.valueOf(i));
        } else {
            hashMap.put(LLi.d, 2);
            hashMap.put(LLi.tb, Integer.valueOf(i2));
        }
        hashMap.put("last_card_id", str3);
        if (!TextUtils.isEmpty(str4)) {
            hashMap.put("referrer", str4);
        }
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        hashMap.remove("gaid");
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C7448Xea.f(), "game_feed_list", hashMap);
        if (connect instanceof JSONObject) {
            return ((CardData) new Gson().fromJson(((JSONObject) connect).toString(), new C6587Uea(this).getType())).getCards();
        }
        throw new MobileClientException(-1004, "get getGameActivityData error:");
    }

    @Override // com.lenovo.anyshare.bizentertainment.rmi.ICLEntertainmentMethod
    public EntertainmentFeedEntity b(String str, String str2, String str3, int i, int i2, String str4) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("collection_value", str);
        hashMap.put("collection_type", str2);
        if (i2 == 0) {
            hashMap.put(LLi.d, 1);
            hashMap.put("refresh_num", Integer.valueOf(i));
        } else {
            hashMap.put(LLi.d, 2);
            hashMap.put(LLi.tb, Integer.valueOf(i2));
        }
        hashMap.put("last_card_id", str3);
        if (!TextUtils.isEmpty(str4)) {
            hashMap.put("referrer", str4);
        }
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        hashMap.remove("gaid");
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C7448Xea.f(), "game_feed_list", hashMap);
        if (connect instanceof JSONObject) {
            return new EntertainmentFeedEntity((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "get getGameActivityData error:");
    }

    @Override // com.lenovo.anyshare.bizentertainment.rmi.ICLEntertainmentMethod
    public C4283Mda b() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        hashMap.remove("gaid");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("game_timer");
        hashMap.put("task_class_list", jSONArray);
        hashMap.put("task_code_list", jSONArray);
        hashMap.put("portal", "client");
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C4856Oda.f(), "/activity/config", hashMap);
        if (connect instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) connect;
            JSONArray optJSONArray = jSONObject.optJSONArray("task_list");
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject.optString("task_code").equals(TaskCode.GAME_TIMER.code)) {
                    C4283Mda.f11958a = jSONObject.optString("activity_code");
                    return new C4283Mda(optJSONObject);
                }
            }
            return new C4283Mda(null);
        }
        throw new MobileClientException(-1004, "get getGameActivityData error:");
    }

    @Override // com.lenovo.anyshare.bizentertainment.rmi.ICLEntertainmentMethod
    public C3996Lda a(C4283Mda c4283Mda) throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        hashMap.remove("gaid");
        hashMap.put("activity_code", C4283Mda.f11958a);
        hashMap.put("task_type", c4283Mda.b.code);
        try {
            hashMap.put("task_extra", new JSONObject().put("report_count", c4283Mda.d));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C4856Oda.f(), "/activity/v2/task/report", hashMap);
        if (connect instanceof JSONObject) {
            return new C3996Lda((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "get getGameActivityData error:");
    }
}
