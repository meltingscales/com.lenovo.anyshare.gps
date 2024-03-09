package com.ushareit.guide.act.coin;

import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C9235bGg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CoinActivatingMethod extends AbstractC1488Cki implements ICoinActivatingMethod {
    @Override // com.ushareit.guide.act.coin.ICoinActivatingMethod
    public JSONObject c(String str, String str2) throws MobileClientException {
        C9235bGg f = C9235bGg.f();
        if (f != null) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("activity_code", "shareit_daily_" + ObjectStore.getContext().getResources().getConfiguration().locale.getCountry());
                hashMap.put("task_type", str);
                hashMap.put("task_class", "ad_app_activating");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("req_source", "client");
                jSONObject.put("ad_app_id", str2);
                hashMap.put("task_extra", jSONObject);
                C23030xki.getInstance().signUser(hashMap);
                return (JSONObject) AbstractC1488Cki.connect(MobileClientManager.Method.POST, f, "activity_v2_task_report", hashMap);
            } catch (MobileClientException e) {
                throw e;
            } catch (Exception e2) {
                throw new MobileClientException(-1002, e2);
            }
        }
        throw new MobileClientException(-1005, "get host error");
    }

    @Override // com.ushareit.guide.act.coin.ICoinActivatingMethod
    public JSONObject m() throws MobileClientException {
        C9235bGg f = C9235bGg.f();
        if (f != null) {
            try {
                HashMap hashMap = new HashMap();
                C23030xki.getInstance().signUser(hashMap);
                return (JSONObject) AbstractC1488Cki.connect(MobileClientManager.Method.POST, f, "activity_adapp_activating_config", hashMap);
            } catch (MobileClientException e) {
                throw e;
            } catch (Exception e2) {
                throw new MobileClientException(-1002, e2);
            }
        }
        throw new MobileClientException(-1005, "get host error");
    }
}
