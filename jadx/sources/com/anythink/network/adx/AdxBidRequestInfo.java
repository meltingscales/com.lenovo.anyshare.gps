package com.anythink.network.adx;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfo;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.common.a.d;
import com.anythink.core.common.a.f;
import com.anythink.core.common.x;
import com.anythink.core.d.h;
import com.anythink.core.d.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AdxBidRequestInfo extends ATBidRequestInfo {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f3531a = new JSONObject();

    public AdxBidRequestInfo(Context context, String str) {
        try {
            this.f3531a.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.SUPPORT_TEMPLATE_VERSION, 1);
            h b = j.a(context).b(str);
            if (b != null) {
                int aG = b.aG();
                if (aG > 0) {
                    List<f> a2 = d.a().a(aG);
                    if (a2.size() > 0) {
                        this.f3531a.put(h.a.P, a(a2));
                    }
                }
                int aF = b.aF();
                if (aF > 0) {
                    List<f> b2 = d.a().b(aF);
                    if (b2.size() > 0) {
                        this.f3531a.put(h.a.O, a(b2));
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static JSONObject a(List<f> list) {
        JSONObject jSONObject = new JSONObject();
        try {
            HashMap hashMap = new HashMap();
            for (f fVar : list) {
                List list2 = (List) hashMap.get(fVar.a());
                if (list2 == null) {
                    list2 = new ArrayList();
                    hashMap.put(fVar.a(), list2);
                }
                list2.add(fVar.b());
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                jSONObject.put((String) entry.getKey(), new JSONArray((Collection) entry.getValue()));
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public void fillAdAcceptType() {
        try {
            if (this.f3531a != null) {
                this.f3531a.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.ADP_ACCEPT_TYPE, new JSONArray(ATAdConst.AD_SUPPORT_TYPE_ARRAY));
            }
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
            int parseInt = Integer.parseInt(split[0]);
            int parseInt2 = Integer.parseInt(split[1]);
            this.f3531a.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_WIDTH, parseInt);
            this.f3531a.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_HEIGHT, parseInt2);
            this.f3531a.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.ADP_ACCEPT_TYPE, new JSONArray(ATAdConst.AD_SUPPORT_TYPE_ARRAY));
        } catch (Throwable unused) {
        }
    }

    public void fillInterstitial(Map<String, Object> map) {
        try {
            if (map.containsKey("unit_type")) {
                String stringFromMap = ATInitMediation.getStringFromMap(map, "unit_type");
                if (!TextUtils.isEmpty(stringFromMap)) {
                    this.f3531a.put("unit_type", Integer.parseInt(stringFromMap));
                }
                fillAdAcceptType();
            }
        } catch (Throwable unused) {
        }
    }

    public void fillSplashData() {
        try {
            this.f3531a.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.GET_OFFER, 2);
            fillAdAcceptType();
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.core.api.ATBidRequestInfo
    public JSONObject toRequestJSONObject() {
        return this.f3531a;
    }
}
