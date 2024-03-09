package com.applovin.impl.mediation.d;

import android.net.Uri;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.adapter.MaxAdapterError;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d extends com.applovin.impl.sdk.e.d {
    public final com.applovin.impl.mediation.b.f amh;
    public final String awr;
    public final String aws;
    public final Map<String, String> awt;
    public final Map<String, String> awu;
    public final MaxError awv;

    public d(String str, Map<String, String> map, MaxError maxError, com.applovin.impl.mediation.b.f fVar, n nVar, boolean z) {
        super("TaskFireMediationPostbacks", nVar);
        this.awr = str;
        this.aws = str + "_urls";
        this.awt = u.a(map, nVar);
        this.awv = maxError != null ? maxError : new MaxErrorImpl(-1);
        this.amh = fVar;
        HashMap hashMap = new HashMap(7);
        hashMap.put("AppLovin-Event-Type", str);
        if (z) {
            hashMap.put("AppLovin-Ad-Network-Name", fVar.yz());
        }
        if (fVar instanceof com.applovin.impl.mediation.b.a) {
            com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) fVar;
            hashMap.put("AppLovin-Ad-Unit-Id", aVar.getAdUnitId());
            hashMap.put("AppLovin-Ad-Format", aVar.getFormat().getLabel());
            if (z) {
                hashMap.put("AppLovin-Third-Party-Ad-Placement-ID", aVar.getThirdPartyAdPlacementId());
            }
        }
        if (maxError != null) {
            hashMap.put("AppLovin-Error-Code", String.valueOf(maxError.getCode()));
            hashMap.put("AppLovin-Error-Message", maxError.getMessage());
        }
        this.awu = hashMap;
    }

    private void b(String str, Map<String, Object> map) {
        getSdk().Cs().a(com.applovin.impl.sdk.network.h.IB().dh(str).dg("POST").o(this.awu).aV(false).p(map).aW(((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.a.aKc)).booleanValue()).ID());
    }

    private String c(String str, Map<String, String> map) {
        for (String str2 : map.keySet()) {
            str = str.replace(str2, StringUtils.emptyIfNull(map.get(str2)));
        }
        return str;
    }

    private Map<String, String> zE() {
        try {
            return JsonUtils.toStringMap(new JSONObject((String) this.f3993sdk.a(com.applovin.impl.sdk.c.a.aJi)));
        } catch (JSONException unused) {
            return Collections.EMPTY_MAP;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        List<String> bZ = this.amh.bZ(this.aws);
        Map<String, String> zE = zE();
        for (String str : bZ) {
            Uri parse = Uri.parse(c(c(str, this.awt), this.awv));
            Uri.Builder clearQuery = parse.buildUpon().clearQuery();
            HashMap hashMap = new HashMap(zE.size());
            for (String str2 : parse.getQueryParameterNames()) {
                String queryParameter = parse.getQueryParameter(str2);
                if (zE.containsKey(queryParameter)) {
                    hashMap.put(str2, this.amh.ca(zE.get(queryParameter)));
                } else {
                    clearQuery.appendQueryParameter(str2, queryParameter);
                }
            }
            b(clearQuery.build().toString(), hashMap);
        }
    }

    private String c(String str, MaxError maxError) {
        int i;
        String str2;
        if (maxError instanceof MaxAdapterError) {
            MaxAdapterError maxAdapterError = (MaxAdapterError) maxError;
            i = maxAdapterError.getMediatedNetworkErrorCode();
            str2 = maxAdapterError.getMediatedNetworkErrorMessage();
        } else {
            i = 0;
            str2 = "";
        }
        return str.replace("{ERROR_CODE}", String.valueOf(maxError.getCode())).replace("{ERROR_MESSAGE}", StringUtils.encodeUriString(maxError.getMessage())).replace("{THIRD_PARTY_SDK_ERROR_CODE}", String.valueOf(i)).replace("{THIRD_PARTY_SDK_ERROR_MESSAGE}", StringUtils.encodeUriString(str2));
    }
}
