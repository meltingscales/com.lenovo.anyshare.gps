package com.anythink.core.api;

import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ax;
import com.anythink.core.d.h;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class ATBidRequestInfo {
    public static final String BIDDING_REQUEST_TIMEOUT_TYPE = "Request Timeout.";
    public static final String BIDTOKEN_EMPTY_ERROR_TYPE = "Network BidToken or Custom bid info is Empty.";
    public static final String BIDTOKEN_OBTAIN_TIMEOUT_TYPE = "Request Token or Custom bid info Timeout.";
    public static final String BID_TYPE_ERROR_TYPE = "cpc bid type";
    public static final String INIT_ERROR_TYPE = "Network init error.";
    public static final String LESS_THAN_BID_FLOOR_TYPE = "less than bid floor";
    public static final String NO_ADAPTER_ERROR_TYPE = "There is no Network Adapter.";
    public static final String NO_SUPPORT_BIDDING_TYPE = "This network don't support header bidding in current TopOn's version.";
    public static final String RETURN_PARAMS_ERROR_TYPE = "The parameter is abnormal.";

    public static void fillBaseCommonParams(JSONObject jSONObject, String str, h hVar, ax axVar) {
        if (jSONObject != null) {
            try {
                if (axVar.X() == -1) {
                    jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, str);
                } else {
                    jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, String.valueOf(axVar.X()));
                }
                jSONObject.put("ad_source_id", axVar.u());
                jSONObject.put("nw_firm_id", axVar.d());
                jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BIDDING_FLOOR, axVar.ae());
                if (n.a().u()) {
                    jSONObject.put("test", 1);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public abstract JSONObject toRequestJSONObject();
}
