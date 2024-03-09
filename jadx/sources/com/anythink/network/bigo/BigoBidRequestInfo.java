package com.anythink.network.bigo;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfo;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.common.x;
import java.util.Map;
import org.json.JSONObject;
import sg.bigo.ads.BigoAdSdk;

/* loaded from: classes2.dex */
public class BigoBidRequestInfo extends ATBidRequestInfo {

    /* renamed from: a  reason: collision with root package name */
    public String f3580a;
    public JSONObject b = new JSONObject();

    public BigoBidRequestInfo(Map<String, Object> map) {
        try {
            String stringFromMap = ATInitMediation.getStringFromMap(map, "app_id");
            String stringFromMap2 = ATInitMediation.getStringFromMap(map, "slot_id");
            this.f3580a = BigoAdSdk.getBidderToken();
            this.b.put("app_id", stringFromMap);
            this.b.put("unit_id", stringFromMap2);
            this.b.put("bid_token", this.f3580a);
        } catch (Throwable unused) {
        }
    }

    public void fillBannerData(Map<String, Object> map) {
        try {
            String stringFromMap = ATInitMediation.getStringFromMap(map, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
            if (TextUtils.isEmpty(stringFromMap)) {
                return;
            }
            String[] split = stringFromMap.split(x.c);
            if (split.length == 2) {
                int parseInt = Integer.parseInt(split[0]);
                int parseInt2 = Integer.parseInt(split[1]);
                this.b.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_WIDTH, parseInt);
                this.b.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_HEIGHT, parseInt2);
            }
        } catch (Throwable unused) {
        }
    }

    public boolean isValid() {
        return !TextUtils.isEmpty(this.f3580a);
    }

    @Override // com.anythink.core.api.ATBidRequestInfo
    public JSONObject toRequestJSONObject() {
        return this.b;
    }
}
