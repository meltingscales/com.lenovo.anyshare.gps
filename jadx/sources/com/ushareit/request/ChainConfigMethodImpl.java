package com.ushareit.request;

import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.JEi;
import com.ushareit.entity.ChainConfigItems;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ChainConfigMethodImpl extends AbstractC1488Cki implements IChainOffLineVideoConfigMethod {
    @Override // com.ushareit.request.IChainOffLineVideoConfigMethod
    public ChainConfigItems a(List<String> list) throws MobileClientException {
        HashMap hashMap = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (String str : list) {
            jSONArray.put(str);
        }
        hashMap.put("res_ids", jSONArray);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, JEi.f(), "stream_offline", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return new ChainConfigItems(((JSONObject) connect).getJSONArray("res_streams"));
            } catch (Exception unused) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "object json is not illegal!");
    }
}
