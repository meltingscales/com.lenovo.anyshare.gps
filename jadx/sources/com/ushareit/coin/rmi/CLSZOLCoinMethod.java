package com.ushareit.coin.rmi;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C6372Tkf;
import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.C6945Vkf;
import com.lenovo.anyshare.C7519Xkf;
import com.lenovo.anyshare.C7806Ykf;
import com.lenovo.anyshare.J_e;
import com.lenovo.anyshare.VLj;
import com.lenovo.anyshare.WLj;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CLSZOLCoinMethod extends AbstractC1488Cki implements ICLSZOLCoinMethod {
    @Override // com.ushareit.coin.rmi.ICLSZOLCoinMethod
    public C6372Tkf a(String str, String str2, int i) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("activity_code", str);
        hashMap.put("task_type", str2);
        if (i > 0) {
            try {
                hashMap.put("task_extra", new JSONObject().put("report_count", String.valueOf(i)));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, J_e.f(), "activity_v2_task_report", hashMap);
        if (connect instanceof JSONObject) {
            return new C6372Tkf((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "coin report is illegal!");
    }

    @Override // com.ushareit.coin.rmi.ICLSZOLCoinMethod
    public C6372Tkf c(String str, String str2, String str3) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("activity_code", str);
        hashMap.put("task_type", str2);
        if (!TextUtils.isEmpty(str3)) {
            try {
                hashMap.put("task_extra", new JSONObject().put("novice_task_code", str3));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, J_e.f(), "activity_v2_task_unclaimed_report", hashMap);
        if (connect instanceof JSONObject) {
            return new C6372Tkf((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "coin report is illegal!");
    }

    @Override // com.ushareit.coin.rmi.ICLSZOLCoinMethod
    public C6658Ukf d() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, J_e.f(), "activity_config", hashMap);
        if (connect instanceof JSONObject) {
            return new C6658Ukf((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "coin config is illegal!");
    }

    @Override // com.ushareit.coin.rmi.ICLSZOLCoinMethod
    public C7519Xkf e() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, J_e.f(), "activity_novice_task", hashMap);
        if (connect instanceof JSONObject) {
            return new C7519Xkf((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "coin config is illegal!");
    }

    @Override // com.ushareit.coin.rmi.ICLSZOLCoinMethod
    public C7806Ykf f() throws MobileClientException {
        HashMap hashMap = new HashMap();
        JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("activity_code_prefix", "shareit_farm_");
            jSONObject.put("task_class_list", new JSONArray().put("water_transmit"));
            jSONArray.put(jSONObject);
        } catch (Exception unused) {
        }
        hashMap.put("activity_extra_list", jSONArray);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, J_e.f(), "activity_app_v2_batch_config", hashMap);
        if (connect instanceof JSONArray) {
            return new C7806Ykf((JSONArray) connect);
        }
        throw new MobileClientException(-1004, "coin config is illegal!");
    }

    @Override // com.ushareit.coin.rmi.ICLSZOLCoinMethod
    public C6945Vkf q() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, J_e.f(), "activity_energy_config", hashMap);
        if (connect instanceof JSONObject) {
            return new C6945Vkf((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "coin config is illegal!");
    }

    @Override // com.ushareit.coin.rmi.ICLSZOLCoinMethod
    public WLj v() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, J_e.f(), "activity_coin_widget", hashMap);
        if (connect instanceof JSONObject) {
            return new WLj((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "coin report is illegal!");
    }

    @Override // com.ushareit.coin.rmi.ICLSZOLCoinMethod
    public VLj d(String str) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("invite_code", str);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, J_e.f(), "activity_invite_code_guide", hashMap);
        if (connect instanceof JSONObject) {
            return new VLj((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "coin report is illegal!");
    }

    @Override // com.ushareit.coin.rmi.ICLSZOLCoinMethod
    public int e(String str, String str2, String str3) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("activity_code", str);
        hashMap.put("task_code", str2);
        hashMap.put("assets_type", "coins");
        if (!TextUtils.isEmpty(str3)) {
            hashMap.put("novice_task_code", str3);
        }
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, J_e.f(), "activity_coin_claim", hashMap);
        try {
            if (connect instanceof Integer) {
                return ((Integer) connect).intValue();
            }
            if (connect instanceof Double) {
                return ((Double) connect).intValue();
            }
            return 0;
        } catch (Exception unused) {
            throw new MobileClientException(-1004, "coin report is illegal!");
        }
    }
}
