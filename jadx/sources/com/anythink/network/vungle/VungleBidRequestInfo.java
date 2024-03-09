package com.anythink.network.vungle;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfo;
import com.vungle.warren.Vungle;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class VungleBidRequestInfo extends ATBidRequestInfo {

    /* renamed from: a  reason: collision with root package name */
    public String f3709a;
    public JSONObject b = new JSONObject();

    public VungleBidRequestInfo(Context context, Map<String, Object> map) {
        try {
            String obj = map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.ACCOUNT_ID).toString();
            String obj2 = map.get("app_id").toString();
            String obj3 = map.get("placement_id").toString();
            this.f3709a = Vungle.getAvailableBidTokens(context);
            this.b.put("app_id", obj2);
            this.b.put("unit_id", obj3);
            this.b.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.ACCOUNT_ID, obj);
            this.b.put("bid_token", this.f3709a);
        } catch (Throwable unused) {
        }
    }

    public boolean isValid() {
        return !TextUtils.isEmpty(this.f3709a);
    }

    @Override // com.anythink.core.api.ATBidRequestInfo
    public JSONObject toRequestJSONObject() {
        return this.b;
    }
}
