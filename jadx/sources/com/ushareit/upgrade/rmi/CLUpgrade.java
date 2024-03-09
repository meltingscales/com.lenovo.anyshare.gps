package com.ushareit.upgrade.rmi;

import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C10747dfj;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C16269mgj;
import com.lenovo.anyshare.C17478ofj;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.FHb;
import com.lenovo.anyshare.LHb;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.tools.core.utils.device.CPUUtils;
import com.ushareit.upgrade.IUpgrade;
import java.util.Collection;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLUpgrade extends AbstractC1488Cki implements ICLUpgrade {
    @Override // com.ushareit.upgrade.rmi.ICLUpgrade
    public C10747dfj n() throws MobileClientException {
        HashMap hashMap = new HashMap();
        JSONObject jSONObject = new JSONObject();
        try {
            CPUUtils.CPUArchType a2 = CPUUtils.a(ObjectStore.getContext());
            jSONObject.put("need_bundle", C17478ofj.a(false));
            jSONObject.put("cpu_type", Integer.parseInt(a2.toString()));
            jSONObject.put("features", new JSONArray((Collection) FHb.b()));
            hashMap.put("bundle", jSONObject);
            hashMap.put("upgrade_time", Long.valueOf(C16258mfj.g));
            if (LHb.f()) {
                hashMap.put("yy_list_size", Integer.valueOf(C16258mfj.l()));
            }
        } catch (JSONException unused) {
        }
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C16269mgj.f(), "release_info_get", hashMap);
        C6040Sge.a("upgrade_request", "upgrade params = " + hashMap + "  \n\n");
        if (connect instanceof JSONObject) {
            try {
                C6040Sge.a("upgrade_request", "upgrad server result = " + ((JSONObject) connect).toString() + "  \n\n");
                return new C10747dfj(IUpgrade.Type.Online, (JSONObject) connect, false);
            } catch (JSONException unused2) {
                throw new MobileClientException(-1005, "result is illegal json!");
            }
        }
        throw new MobileClientException(-1004, "release_info_get illegal result!");
    }
}
