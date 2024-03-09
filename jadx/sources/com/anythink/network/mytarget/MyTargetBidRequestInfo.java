package com.anythink.network.mytarget;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfo;
import com.anythink.core.common.x;
import com.my.target.common.MyTargetManager;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class MyTargetBidRequestInfo extends ATBidRequestInfo {

    /* renamed from: a  reason: collision with root package name */
    public String f3617a;
    public JSONObject b = new JSONObject();

    public MyTargetBidRequestInfo(Context context, Map<String, Object> map) {
        try {
            String obj = map.get("app_id").toString();
            String obj2 = map.get("slot_id").toString();
            this.f3617a = MyTargetManager.getBidderToken(context);
            this.b.put("app_id", obj);
            this.b.put("unit_id", obj2);
            this.b.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BUYERUID, this.f3617a);
        } catch (Throwable unused) {
        }
    }

    public void fillBannerData(Map<String, Object> map) {
        try {
            String obj = map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE).toString();
            if (TextUtils.isEmpty(obj)) {
                return;
            }
            String[] split = obj.split(x.c);
            if (split.length == 2) {
                this.b.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_WIDTH, Integer.parseInt(split[0]));
                this.b.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_HEIGHT, Integer.parseInt(split[1]));
            }
        } catch (Throwable unused) {
        }
    }

    public boolean isValid() {
        return !TextUtils.isEmpty(this.f3617a);
    }

    @Override // com.anythink.core.api.ATBidRequestInfo
    public JSONObject toRequestJSONObject() {
        return this.b;
    }
}
