package com.ushareit.rmi;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.FGi;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLSZOLEventEx extends AbstractC1488Cki implements ICLSZOLEvent {
    static {
        AbstractC1488Cki.mVersions.put("s_r", 4);
        AbstractC1488Cki.mSenseFuncKeys.add("s_r");
        AbstractC1488Cki.mSenseFuncKeys.add("v2_partner_s_r");
    }

    private JSONObject b(Map<String, Object> map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (String str : map.keySet()) {
            jSONObject.put(str, map.get(str));
        }
        return jSONObject;
    }

    @Override // com.ushareit.rmi.ICLSZOLEvent
    public void a(String str, String str2, ArrayList<Map<String, Object>> arrayList) throws MobileClientException {
        try {
            JSONArray a2 = a(arrayList);
            HashMap hashMap = new HashMap();
            hashMap.put("event_name", str);
            hashMap.put("event_object", str2);
            hashMap.put("object_values", a2);
            hashMap.put("commit_id", UUID.randomUUID().toString().replace("-", ""));
            C23030xki.getInstance().signUser(hashMap);
            C6040Sge.e("CLSZOLEventEx", "/--params=" + hashMap);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, FGi.f(), "s_r", hashMap);
        } catch (JSONException e) {
            throw new MobileClientException(-1005, e);
        }
    }

    @Override // com.ushareit.rmi.ICLSZOLEvent
    public void reportAltbalaji(ArrayList<Map<String, Object>> arrayList) throws MobileClientException {
        C23030xki.getInstance().checkPermit("v2_partner_s_r");
        if (arrayList != null) {
            try {
                JSONArray a2 = a(arrayList);
                HashMap hashMap = new HashMap();
                hashMap.put("action_values", a2);
                C23030xki.getInstance().signUser(hashMap);
                AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_partner_s_r", hashMap);
                return;
            } catch (JSONException e) {
                throw new MobileClientException(-1005, e);
            }
        }
        throw new MobileClientException(-1005, "reportAltbalaji error");
    }

    @Override // com.ushareit.rmi.ICLSZOLEvent
    public void reportFeedback(String str, String str2, String str3, String str4, String str5) throws MobileClientException {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            HashMap hashMap = new HashMap();
            hashMap.put("type", str);
            hashMap.put("object_id", str2);
            hashMap.put("reason", str3);
            if (!TextUtils.isEmpty(str4)) {
                hashMap.put("abtest", str4);
            }
            if (!TextUtils.isEmpty(str5)) {
                hashMap.put("referrer", str5);
            }
            C23030xki.getInstance().signUser(hashMap);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "type or objectId or reason should not empty!");
    }

    @Override // com.ushareit.rmi.ICLSZOLEvent
    public void a(String str, String str2) throws MobileClientException {
        if (!TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            hashMap.put("item_id", str);
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("abtest", str2);
            }
            C23030xki.getInstance().signUser(hashMap);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_feedback_uninterest", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "item id should not empty!");
    }

    @Override // com.ushareit.rmi.ICLSZOLEvent
    public void a(String... strArr) throws MobileClientException {
        if (strArr.length != 0) {
            HashMap hashMap = new HashMap();
            JSONArray jSONArray = new JSONArray();
            for (String str : strArr) {
                jSONArray.put(str);
            }
            hashMap.put("item_ids", jSONArray);
            C23030xki.getInstance().signUser(hashMap);
            AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_youtube_failed_report", hashMap);
            return;
        }
        throw new MobileClientException(-1005, "type or objectId or reason should not empty!");
    }

    private JSONArray a(ArrayList<Map<String, Object>> arrayList) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator<Map<String, Object>> it = arrayList.iterator();
        while (it.hasNext()) {
            jSONArray.put(b(it.next()));
        }
        return jSONArray;
    }
}
