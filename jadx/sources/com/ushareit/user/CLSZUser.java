package com.ushareit.user;

import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C11184eRg;
import com.lenovo.anyshare.C2068Eki;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C4320Mge;
import com.lenovo.anyshare.C4453Msf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7998Zbj;
import com.lenovo.anyshare.C9558bie;
import com.lenovo.anyshare.HGi;
import com.lenovo.anyshare.JGi;
import com.lenovo.anyshare.LGi;
import com.lenovo.anyshare.LLi;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.tools.core.utils.Utils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLSZUser extends AbstractC1488Cki implements ICLSZUser {
    static {
        AbstractC1488Cki.mSenseFuncKeys.add("user_profiler");
        AbstractC1488Cki.mVersions.put("user_ext_info_get", 1);
    }

    private void a(Map<String, Object> map, MobileClientManager.a aVar) throws MobileClientException {
        LGi.getInstance().d();
        String j = C11184eRg.j();
        if (C7998Zbj.f() && !TextUtils.isEmpty(j)) {
            map.put("promotion_channel", j);
        }
        if (C7998Zbj.f()) {
            String b = C2068Eki.b();
            if (!TextUtils.isEmpty(b) && aVar != null) {
                map.put("shareit_id", b);
            } else {
                throw new MobileClientException(-1005, "get common params error");
            }
        }
        map.put("app_id", C21181uje.a());
        map.put(LLi.I, "android");
        map.put(a.bh, Integer.valueOf(Build.VERSION.SDK_INT));
        map.put("app_version", Integer.valueOf(Utils.j(ObjectStore.getContext())));
        map.put(LLi.K, Integer.valueOf(Utils.g(ObjectStore.getContext())));
        map.put(LLi.L, Integer.valueOf(Utils.f(ObjectStore.getContext())));
        map.put("release_channel", C21181uje.d());
        map.put("net", NetworkStatus.d(ObjectStore.getContext()).e);
        String b2 = C4320Mge.b();
        if ((!C7998Zbj.b() && !C7998Zbj.i()) || !TextUtils.isEmpty(b2)) {
            if (TextUtils.isEmpty(b2)) {
                return;
            }
            map.put(LLi.D, b2);
            return;
        }
        throw new MobileClientException(-1022, "beyla id is null!");
    }

    @Override // com.ushareit.user.ICLSZUser
    public MultiUserInfo getUserInfo() throws MobileClientException {
        HashMap hashMap = new HashMap();
        HGi a2 = HGi.a();
        a(hashMap, a2);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, a2, "user_info_v2_get", hashMap);
        if (connect instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) connect;
            try {
                if (!jSONObject.has("identity_id")) {
                    jSONObject.put("identity_id", LGi.getInstance().g());
                }
                return MultiUserInfo.createUserInfo(jSONObject);
            } catch (JSONException e) {
                e.printStackTrace();
                throw new MobileClientException(-1002, e);
            }
        }
        throw new MobileClientException(-1004, "userExtInfo is not json object!");
    }

    @Override // com.ushareit.user.ICLSZUser
    public void h() throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("app_id", C21181uje.a());
        String b = C4320Mge.b();
        if (!TextUtils.isEmpty(b)) {
            hashMap.put(LLi.D, b);
        }
        C9558bie b2 = C9558bie.b(ObjectStore.getContext(), (Pair<String, String>) null);
        hashMap.put("user_base_properties", b2.a());
        hashMap.put("user_action_properties", C4453Msf.b().c());
        C6040Sge.a("CLSZUser", "user_base_properties is " + b2.a().toString() + "==========user_action_properties is " + C4453Msf.b().c().toString());
        AbstractC1488Cki.connect(MobileClientManager.Method.POST, JGi.a(), "user_profiler", hashMap);
    }

    @Override // com.ushareit.user.ICLSZUser
    public JSONObject t() throws MobileClientException {
        HashMap hashMap = new HashMap();
        HGi a2 = HGi.a();
        a(hashMap, a2);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, a2, "user_ext_info_get", hashMap);
        if (connect instanceof JSONObject) {
            return (JSONObject) connect;
        }
        throw new MobileClientException(-1004, "userExtInfo is not json object!");
    }

    @Override // com.ushareit.user.ICLSZUser
    public JSONObject y() throws MobileClientException {
        HashMap hashMap = new HashMap();
        HGi a2 = HGi.a();
        a(hashMap, a2);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, a2, "user_beyla_kickedcheck", hashMap);
        if (connect instanceof JSONObject) {
            return (JSONObject) connect;
        }
        throw new MobileClientException(-1004, "kickedCheck return is not json object!");
    }
}
