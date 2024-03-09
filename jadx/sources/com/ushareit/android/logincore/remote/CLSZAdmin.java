package com.ushareit.android.logincore.remote;

import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.android.logincore.LoginManager;
import com.ushareit.android.logincore.remote.LoginMethods;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CLSZAdmin extends AbstractC1488Cki implements LoginMethods.ICLSZAdmin {
    public static Object connect(MobileClientManager.Method method, String str, Map<String, Object> map) throws MobileClientException {
        return AbstractC1488Cki.connect(method, UserApiHost.get(), str, map);
    }

    @Override // com.ushareit.android.logincore.remote.LoginMethods.ICLSZAdmin
    public MultiUserInfo bind(Map<String, String> map) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        hashMap.put("country", LoginManager.getCountry());
        C23030xki.getInstance().signUser(hashMap);
        Object connect = connect(MobileClientManager.Method.POST, "user_v3_bind", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return MultiUserInfo.createUserInfo((JSONObject) connect);
            } catch (JSONException e) {
                throw new MobileClientException(-1004, e);
            }
        }
        throw new MobileClientException(-1004, "user bind " + map.get("type") + " result is not json object!");
    }

    @Override // com.ushareit.android.logincore.remote.LoginMethods.ICLSZAdmin
    public VerifyCodeResponse codeDeliver(Map<String, String> map) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        hashMap.put("country", LoginManager.getCountry());
        C23030xki.getInstance().signUser(hashMap);
        Object connect = connect(MobileClientManager.Method.POST, "user_v3_sendcode", hashMap);
        if (connect instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) connect;
            C6040Sge.d("CLSZAdmin", "user_v3_sendcode: " + jSONObject);
            return new VerifyCodeResponse(jSONObject);
        }
        return new VerifyCodeResponse();
    }

    @Override // com.ushareit.android.logincore.remote.LoginMethods.ICLSZAdmin
    public MultiUserInfo login(Map<String, String> map) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        hashMap.put("country", LoginManager.getCountry());
        C23030xki.getInstance().signUser(hashMap);
        Object connect = connect(MobileClientManager.Method.POST, "user_v3_signin", hashMap);
        if (connect instanceof JSONObject) {
            try {
                JSONObject jSONObject = (JSONObject) connect;
                MultiUserInfo createUserInfo = MultiUserInfo.createUserInfo(jSONObject);
                createUserInfo.mIsNewUser = jSONObject.optBoolean("new_user", false);
                return createUserInfo;
            } catch (JSONException e) {
                throw new MobileClientException(-1004, e);
            }
        }
        throw new MobileClientException(-1004, "user login by " + map.get("type") + " result is not json object!");
    }

    @Override // com.ushareit.android.logincore.remote.LoginMethods.ICLSZAdmin
    public MultiUserInfo logout() throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("type", "signout");
        hashMap.put("country", LoginManager.getCountry());
        C23030xki.getInstance().signUser(hashMap, null, null, false);
        Object connect = connect(MobileClientManager.Method.POST, "user_v3_signout", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return MultiUserInfo.createUserInfo((JSONObject) connect);
            } catch (JSONException e) {
                throw new MobileClientException(-1004, e);
            }
        }
        throw new MobileClientException(-1004, "user logout result is not json object!");
    }
}
