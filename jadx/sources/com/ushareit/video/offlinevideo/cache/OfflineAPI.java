package com.ushareit.video.offlinevideo.cache;

import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C2921Hji;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class OfflineAPI extends C2921Hji implements ICLOfflineVideo {

    /* loaded from: classes8.dex */
    public static class a {
        static {
            C23030xki.registerAPI(ICLOfflineVideo.class, OfflineAPI.class);
        }

        public static void a(List<SZItem> list, int i) throws MobileClientException {
            ICLOfflineVideo iCLOfflineVideo = (ICLOfflineVideo) C23030xki.getInstance().requestRemoteInstance(ICLOfflineVideo.class);
            if (iCLOfflineVideo != null) {
                iCLOfflineVideo.a(list, i);
                return;
            }
            throw new MobileClientException(-1005, "ChannelRMI is null!");
        }
    }

    @Override // com.ushareit.video.offlinevideo.cache.ICLOfflineVideo
    public void a(List<SZItem> list, int i) throws MobileClientException {
        if (i > 0) {
            HashMap hashMap = new HashMap();
            hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, Integer.valueOf(i));
            b(hashMap);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v2_offline_item_list", hashMap);
            if (connect instanceof JSONObject) {
                a(list, (JSONObject) connect);
                return;
            }
            throw new MobileClientException(-1004, "offline item list is not illegal!");
        }
        throw new MobileClientException(-1005, "count <= 0!");
    }

    private boolean a(List<SZItem> list, JSONObject jSONObject) throws MobileClientException {
        try {
            if (jSONObject.has("items")) {
                JSONArray jSONArray = jSONObject.getJSONArray("items");
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        list.add(new SZItem(jSONArray.getJSONObject(i)));
                    } catch (JSONException e) {
                        C6040Sge.e("OfflineAPI", "", e);
                    }
                }
                if (jSONObject.has("have_next")) {
                    return jSONObject.getBoolean("have_next");
                }
                return false;
            }
            return false;
        } catch (JSONException e2) {
            throw new MobileClientException(-1002, e2);
        }
    }
}
