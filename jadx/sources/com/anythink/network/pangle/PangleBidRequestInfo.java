package com.anythink.network.pangle;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfo;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class PangleBidRequestInfo extends ATBidRequestInfo {

    /* renamed from: a  reason: collision with root package name */
    public String f3666a;
    public JSONObject b = new JSONObject();

    public PangleBidRequestInfo(Map<String, Object> map) {
        try {
            String obj = map.get("app_id").toString();
            String obj2 = map.get("slot_id").toString();
            this.f3666a = PAGSdk.getBiddingToken();
            this.b.put("app_id", obj);
            this.b.put("unit_id", obj2);
            this.b.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BUYERUID, this.f3666a);
        } catch (Throwable unused) {
        }
    }

    public boolean isValid() {
        return !TextUtils.isEmpty(this.f3666a);
    }

    @Override // com.anythink.core.api.ATBidRequestInfo
    public JSONObject toRequestJSONObject() {
        return this.b;
    }
}
