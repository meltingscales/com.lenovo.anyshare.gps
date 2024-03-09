package com.ushareit.ads.req;

import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C2921Hji;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.EHd;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AdFeedImplMethod extends C2921Hji implements IAdFeedMethod {
    @Override // com.ushareit.ads.req.IAdFeedMethod
    public List<EHd> b(List<String> list) throws MobileClientException {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            HashMap hashMap = new HashMap();
            b(hashMap);
            JSONArray jSONArray = new JSONArray();
            for (String str : list) {
                jSONArray.put(str);
            }
            hashMap.put("ad_ids", jSONArray);
            Object obj = null;
            try {
                obj = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback_ad_item_count", hashMap);
            } catch (Exception unused) {
            }
            if (obj instanceof JSONObject) {
                JSONArray optJSONArray = ((JSONObject) obj).optJSONArray("items");
                for (int i = 0; i < optJSONArray.length(); i++) {
                    try {
                        JSONObject jSONObject = optJSONArray.getJSONObject(i);
                        EHd eHd = new EHd();
                        eHd.f8204a = jSONObject.optString("ad_id");
                        eHd.b = jSONObject.optInt("like_count");
                        eHd.c = jSONObject.optInt("comment_count");
                        eHd.d = jSONObject.optInt("is_like");
                        arrayList.add(eHd);
                    } catch (JSONException unused2) {
                    }
                }
                return arrayList;
            }
            throw new MobileClientException(-1004, "json_exception");
        }
        throw new MobileClientException(-1005, "update likes item id is null!");
    }
}
