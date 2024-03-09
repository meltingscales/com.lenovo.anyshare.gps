package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Rhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5764Rhe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14179a;
    public final String b = "dns_ip";
    public final String c = "dns_req_timeout";
    public Set<String> e = new HashSet();
    public C4904Ohe d = new C4904Ohe();

    static {
        f14179a = C6040Sge.f ? "r5qv8aUFMPEcE/IFS7ZQkA==" : "MxwVkD3o7eHOSehXgw1o1xLxW86hhUJks4yrTUCYClKeKidDJdq69PlHy/mHq8aJExcpMw7aI5hhyuzrosX08h1+jAmN3oZKdigvkW35zmmtNzWk1vrEDiFpLOqAX8efSrA76N+D4/fMMncDTOjJ3Jqy1WFzbaq71JY6cTGJUcaZ0twsSQou3laTcLCvVzmg";
    }

    public C5764Rhe() {
        List<String> b = this.d.b();
        this.e.addAll(b.isEmpty() ? a(f14179a) : b);
        String a2 = C5753Rge.a(ObjectStore.getContext(), "dns_ip");
        if (TextUtils.isEmpty(a2) || TextUtils.equals(a2, this.d.a())) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this.e) {
            this.e.clear();
            this.e.add(a2);
            arrayList.addAll(this.e);
        }
        this.d.a(a2);
        this.d.a(arrayList);
    }

    private Map<String, C4331Mhe> b() throws Exception {
        String a2 = C12630gke.a("http://%s/%s", d(), "phoebe/v2");
        int a3 = C5753Rge.a(ObjectStore.getContext(), "dns_req_timeout", (int) com.anythink.expressad.exoplayer.d.f2387a);
        try {
            JSONObject jSONObject = new JSONObject(C8048Zge.b(a2, c().toString().getBytes(com.anythink.expressad.foundation.g.a.bR), a3, a3).b);
            C6040Sge.e("DNS_HttpDnsRequest", "POST response dns result:" + jSONObject.toString());
            if (jSONObject.has("result_code")) {
                int i = jSONObject.getInt("result_code");
                if (i == 200) {
                    String string = jSONObject.getString("data");
                    String a4 = C21181uje.a();
                    int e = C21181uje.e(ObjectStore.getContext());
                    String a5 = C18716qhe.a(string, (e + a4).substring(0, 16));
                    if (!TextUtils.isEmpty(a5)) {
                        JSONObject jSONObject2 = new JSONObject(a5);
                        Map<String, C4331Mhe> a6 = a(jSONObject2.getJSONArray(AppLovinSdkExtraParameterKey.DO_NOT_SELL));
                        b(jSONObject2.optJSONArray("ga_ips"));
                        a(a2, null, a3);
                        return a6;
                    }
                    C6040Sge.a("DNS_HttpDnsRequest", "request dns info decode failed!");
                    throw new IOException("decode failed");
                }
                C6040Sge.a("DNS_HttpDnsRequest", "request dns info code = " + i);
                throw new IOException("result code = " + i);
            }
            C6040Sge.a("DNS_HttpDnsRequest", "request dns info without code!");
            throw new IOException("request without code");
        } catch (Exception e2) {
            C6040Sge.e("DNS_HttpDnsRequest", "request DNS entity failed!", e2);
            a(a2, e2.getMessage(), a3);
            throw e2;
        }
    }

    private JSONObject c() throws JSONException {
        String a2 = C21181uje.a();
        int e = C21181uje.e(ObjectStore.getContext());
        int i = Build.VERSION.SDK_INT;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject.put("app_id", a2);
        jSONObject.put("app_version", e);
        jSONObject.put(com.anythink.expressad.foundation.g.a.bh, i);
        if (jSONObject2.length() > 0) {
            try {
                jSONObject.put(com.anythink.core.common.s.f2139a, C18716qhe.b(jSONObject2.toString()));
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    private String d() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.e) {
            arrayList.addAll(this.e);
        }
        int size = arrayList.size();
        if (size == 0) {
            return null;
        }
        return (String) arrayList.get(new Random().nextInt(size));
    }

    public Map<String, C4331Mhe> a() throws Exception {
        if (!C4617Nhe.f12425a) {
            return new HashMap();
        }
        return b();
    }

    private Map<String, C4331Mhe> a(JSONArray jSONArray) {
        HashMap hashMap = new HashMap();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string = jSONObject.getString("dn");
                if (TextUtils.isEmpty(string)) {
                    C6040Sge.a("DNS_HttpDnsRequest", "can not host field:" + jSONObject.toString());
                } else {
                    C4331Mhe c4331Mhe = new C4331Mhe(string);
                    c4331Mhe.a(jSONObject);
                    hashMap.put(string, c4331Mhe);
                }
            } catch (Exception e) {
                C6040Sge.a("DNS_HttpDnsRequest", "deserialize the dns entity failed!", e);
            }
        }
        return hashMap;
    }

    private void a(String str, String str2, int i) {
        try {
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str2 == null ? "success" : C20443tZg.f27125a);
            linkedHashMap.put(LLi.ea, str);
            linkedHashMap.put("cur_net", NetUtils.a(b));
            if (str2 == null) {
                str2 = null;
            }
            linkedHashMap.put("msg", str2);
            linkedHashMap.put("timeout", String.valueOf(i));
            C6062Sie.a(ObjectStore.getContext(), "dns_req_result", linkedHashMap);
            C6040Sge.e("DNS_HttpDnsRequest", "collectUploadResult:" + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private List<String> a(String str) {
        String[] split;
        ArrayList arrayList = new ArrayList();
        String a2 = C17521oje.a(str, "34fgYUg8Gfr50Njg");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        if (!a2.contains(",")) {
            arrayList.add(a2);
            return arrayList;
        }
        for (String str2 : a2.split(",")) {
            if (!TextUtils.isEmpty(str2)) {
                arrayList.add(str2.trim());
            }
        }
        return arrayList;
    }

    private void b(JSONArray jSONArray) throws Exception {
        if (jSONArray == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(jSONArray.getString(i));
        }
        synchronized (this.e) {
            this.e.clear();
            this.e.addAll(arrayList);
        }
        this.d.a(arrayList);
    }
}
