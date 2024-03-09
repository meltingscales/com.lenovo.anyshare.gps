package com.applovin.impl.sdk.network;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.p;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public p.a aHK;
    public String aHy;
    public Map<String, String> aHz;
    public String aIk;
    public String aIl;
    public Map<String, Object> aIm;
    public boolean aIn;
    public boolean aIo;
    public boolean aIp;
    public boolean aIq;
    public String aIr;
    public int aIs;
    public String ajW;
    public Map<String, String> awu;

    /* loaded from: classes2.dex */
    public static class a {
        public p.a aHK;
        public String aHy;
        public Map<String, String> aHz;
        public String aIk;
        public String aIl;
        public Map<String, Object> aIm;
        public boolean aIn;
        public boolean aIo;
        public boolean aIp;
        public boolean aIq;
        public String aIr;
        public Map<String, String> awu;

        public h ID() {
            return new h(this);
        }

        public a aV(boolean z) {
            this.aIn = z;
            return this;
        }

        public a aW(boolean z) {
            this.aIo = z;
            return this;
        }

        public a aX(boolean z) {
            this.aIp = z;
            return this;
        }

        public a aY(boolean z) {
            this.aIq = z;
            return this;
        }

        public a df(String str) {
            this.aIr = str;
            return this;
        }

        public a dg(String str) {
            this.aHy = str;
            return this;
        }

        public a dh(String str) {
            this.aIk = str;
            return this;
        }

        public a di(String str) {
            this.aIl = str;
            return this;
        }

        public a n(Map<String, String> map) {
            this.aHz = map;
            return this;
        }

        public a o(Map<String, String> map) {
            this.awu = map;
            return this;
        }

        public a p(Map<String, Object> map) {
            this.aIm = map;
            return this;
        }

        public a b(p.a aVar) {
            this.aHK = aVar;
            return this;
        }
    }

    public static a IB() {
        return new a();
    }

    public String HO() {
        return this.aHy;
    }

    public Map<String, String> HP() {
        return this.aHz;
    }

    public Map<String, String> HQ() {
        return this.awu;
    }

    public JSONObject IA() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("uniqueId", this.ajW);
        jSONObject.put("communicatorRequestId", this.aIr);
        jSONObject.put("httpMethod", this.aHy);
        jSONObject.put("targetUrl", this.aIk);
        jSONObject.put("backupUrl", this.aIl);
        jSONObject.put("encodingType", this.aHK);
        jSONObject.put("isEncodingEnabled", this.aIn);
        jSONObject.put("gzipBodyEncoding", this.aIo);
        jSONObject.put("isAllowedPreInitEvent", this.aIp);
        jSONObject.put("attemptNumber", this.aIs);
        Map<String, String> map = this.aHz;
        if (map != null) {
            jSONObject.put("parameters", new JSONObject(map));
        }
        Map<String, String> map2 = this.awu;
        if (map2 != null) {
            jSONObject.put("httpHeaders", new JSONObject(map2));
        }
        Map<String, Object> map3 = this.aIm;
        if (map3 != null) {
            jSONObject.put("requestBody", new JSONObject(map3));
        }
        return jSONObject;
    }

    public boolean IC() {
        return this.aIp;
    }

    public boolean Ia() {
        return this.aIn;
    }

    public p.a Ib() {
        return this.aHK;
    }

    public boolean Id() {
        return this.aIo;
    }

    public String Is() {
        return this.aIk;
    }

    public String It() {
        return this.aIl;
    }

    public Map<String, Object> Iu() {
        return this.aIm;
    }

    public boolean Iv() {
        return this.aIq;
    }

    public String Iw() {
        return this.aIr;
    }

    public int Ix() {
        return this.aIs;
    }

    public void Iy() {
        this.aIs++;
    }

    public void Iz() {
        Map<String, String> map = CollectionUtils.map(this.aHz);
        map.put("postback_ts", String.valueOf(System.currentTimeMillis()));
        this.aHz = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return this.ajW.equals(((h) obj).ajW);
    }

    public int hashCode() {
        return this.ajW.hashCode();
    }

    public String toString() {
        return "PostbackRequest{uniqueId='" + this.ajW + "', communicatorRequestId='" + this.aIr + "', httpMethod='" + this.aHy + "', targetUrl='" + this.aIk + "', backupUrl='" + this.aIl + "', attemptNumber=" + this.aIs + ", isEncodingEnabled=" + this.aIn + ", isGzipBodyEncoding=" + this.aIo + ", isAllowedPreInitEvent=" + this.aIp + ", shouldFireInWebView=" + this.aIq + '}';
    }

    public h(JSONObject jSONObject, n nVar) throws Exception {
        Map<String, String> hashMap;
        Map<String, String> hashMap2;
        Map<String, Object> hashMap3;
        String string = JsonUtils.getString(jSONObject, "uniqueId", UUID.randomUUID().toString());
        String string2 = JsonUtils.getString(jSONObject, "communicatorRequestId", "");
        String string3 = JsonUtils.getString(jSONObject, "httpMethod", "");
        String string4 = jSONObject.getString("targetUrl");
        String string5 = JsonUtils.getString(jSONObject, "backupUrl", "");
        int i = jSONObject.getInt("attemptNumber");
        if (JsonUtils.valueExists(jSONObject, "parameters")) {
            hashMap = Collections.synchronizedMap(JsonUtils.toStringMap(jSONObject.getJSONObject("parameters")));
        } else {
            hashMap = new HashMap<>();
        }
        if (JsonUtils.valueExists(jSONObject, "httpHeaders")) {
            hashMap2 = Collections.synchronizedMap(JsonUtils.toStringMap(jSONObject.getJSONObject("httpHeaders")));
        } else {
            hashMap2 = new HashMap<>();
        }
        if (JsonUtils.valueExists(jSONObject, "requestBody")) {
            hashMap3 = Collections.synchronizedMap(JsonUtils.toStringObjectMap(jSONObject.getJSONObject("requestBody")));
        } else {
            hashMap3 = new HashMap<>();
        }
        this.ajW = string;
        this.aHy = string3;
        this.aIr = string2;
        this.aIk = string4;
        this.aIl = string5;
        this.aHz = hashMap;
        this.awu = hashMap2;
        this.aIm = hashMap3;
        this.aHK = p.a.gU(jSONObject.optInt("encodingType", p.a.DEFAULT.getValue()));
        this.aIn = jSONObject.optBoolean("isEncodingEnabled", false);
        this.aIo = jSONObject.optBoolean("gzipBodyEncoding", false);
        this.aIp = jSONObject.optBoolean("isAllowedPreInitEvent", false);
        this.aIq = jSONObject.optBoolean("shouldFireInWebView", false);
        this.aIs = i;
    }

    public h(a aVar) {
        this.ajW = UUID.randomUUID().toString();
        this.aHy = aVar.aHy;
        this.aIk = aVar.aIk;
        this.aIl = aVar.aIl;
        this.aHz = aVar.aHz;
        this.awu = aVar.awu;
        this.aIm = aVar.aIm;
        this.aHK = aVar.aHK;
        this.aIn = aVar.aIn;
        this.aIo = aVar.aIo;
        this.aIp = aVar.aIp;
        this.aIq = aVar.aIq;
        this.aIr = aVar.aIr;
        this.aIs = 0;
    }
}
