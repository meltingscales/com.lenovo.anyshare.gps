package com.ushareit.rmi;

import android.text.TextUtils;
import androidx.core.util.Pair;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C2921Hji;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.HUg;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.UUg;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.rmi.CLSZMethods;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLSZOLiked extends C2921Hji implements CLSZMethods.ICLSZOLiked {
    public static final String b = "CLSZOLiked";

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLiked
    public Pair<Boolean, String> a(String str, List<HUg> list, int i) throws MobileClientException {
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("last_id", str);
        }
        hashMap.put(LLi.tb, Integer.valueOf(i));
        b(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v2_feedback_like_page_list", hashMap);
        if (connect instanceof JSONObject) {
            return a(list, (JSONObject) connect);
        }
        throw new MobileClientException(-1004, "likes list is not illegal!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLiked
    public void b(String str) throws MobileClientException {
        if (!TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            b(hashMap);
            hashMap.put("id", str);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "feedback_like_destroy", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "cancel like item id is null!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLiked
    public void c() throws MobileClientException {
        HashMap hashMap = new HashMap();
        b(hashMap);
        AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback_like_destroyall", hashMap);
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLiked
    public void c(List<String> list) throws MobileClientException {
        if (list != null && !list.isEmpty()) {
            HashMap hashMap = new HashMap();
            b(hashMap);
            JSONArray jSONArray = new JSONArray();
            for (String str : list) {
                jSONArray.put(str);
            }
            hashMap.put("ids", jSONArray);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback_likes_create", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "update likes item id is null!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLiked
    public void a(JSONArray jSONArray) throws MobileClientException {
        if (jSONArray != null) {
            HashMap hashMap = new HashMap();
            b(hashMap);
            hashMap.put("data", jSONArray);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback_like_batch_destroy", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "cancel likes item id is null!");
    }

    private Pair<Boolean, String> a(List<HUg> list, JSONObject jSONObject) throws MobileClientException {
        if (jSONObject != null) {
            try {
                if (jSONObject.has("items")) {
                    JSONArray jSONArray = jSONObject.getJSONArray("items");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            HUg a2 = UUg.a(jSONArray.getJSONObject(i));
                            if (a2 != null) {
                                list.add(a2);
                            }
                        } catch (JSONException e) {
                            C6040Sge.e(b, "likes is null which create by json!", e);
                        }
                    }
                    return Pair.create(Boolean.valueOf(jSONObject.has("have_next") ? jSONObject.getBoolean("have_next") : false), jSONObject.has("last_id") ? jSONObject.getString("last_id") : "");
                }
            } catch (Exception e2) {
                throw new MobileClientException(-1002, e2);
            }
        }
        return Pair.create(false, "");
    }
}
