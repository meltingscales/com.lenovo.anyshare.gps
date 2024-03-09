package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.LLi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.http.CommonUtils;
import com.ushareit.shop.ad.net.LoadType;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class PLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13123a = "ShopAdRequest";
    public final Context b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final Context f13124a;
        public int b = LoadType.NORMAL.getValue();
        public int c = com.anythink.expressad.exoplayer.d.f2387a;
        public int d = com.anythink.expressad.exoplayer.d.f2387a;
        public final int e;
        public String f;
        public String g;

        public a(Context context, int i) {
            this.f13124a = context;
            this.e = i;
        }

        public a a(String str) {
            this.g = str;
            return this;
        }

        public a b(String str) {
            this.f = str;
            return this;
        }

        public a a(int i) {
            this.b = i;
            return this;
        }

        public a a(int i, int i2) {
            this.c = i;
            this.d = i2;
            return this;
        }

        public PLi a() {
            return new PLi(this);
        }
    }

    public PLi(a aVar) {
        this.b = aVar.f13124a;
        this.c = aVar.e;
        this.d = aVar.f;
        this.g = aVar.b;
        this.e = aVar.c;
        this.f = aVar.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(InterfaceC22124wLi interfaceC22124wLi) {
        if (!C6661Uki.d(ObjectStore.getContext())) {
            if (interfaceC22124wLi != null) {
                interfaceC22124wLi.a(InterfaceC22124wLi.b, "Network not connected...");
                C6040Sge.a(f13123a, "#LoadAdData Failed, Network not connected...");
            }
            return null;
        }
        Map<String, String> a2 = a();
        String b = b();
        String g = NLi.g();
        C6040Sge.a(f13123a, "#LoadAdData url:" + g);
        C6040Sge.d(f13123a, "#LoadAdData postData:" + b);
        if (!NLi.q()) {
            b = a(b);
        }
        if (TextUtils.isEmpty(b)) {
            C6040Sge.a(f13123a, "#LoadAdData Failed, postData is null");
            if (interfaceC22124wLi != null) {
                interfaceC22124wLi.a(InterfaceC22124wLi.f28348a, "post data is null");
            }
            return null;
        }
        try {
            SKi a3 = a(g, a2, b);
            if (a3.c != 200) {
                C6040Sge.a(f13123a, "#LoadAdData Failed, StatusCode : " + a3.c);
                if (interfaceC22124wLi != null) {
                    interfaceC22124wLi.a(InterfaceC22124wLi.c, "error status code, code =" + a3.c);
                }
                return null;
            }
            String str = a3.b;
            if (TextUtils.isEmpty(str)) {
                C6040Sge.a(f13123a, "#LoadAdData Failed ,response content is null");
                if (interfaceC22124wLi != null) {
                    interfaceC22124wLi.a(InterfaceC22124wLi.c, "response content is null");
                }
                return null;
            }
            try {
                if (!new JSONObject(str).has("ret_code")) {
                    C6040Sge.d(f13123a, "#LoadAdData bad response.");
                    if (interfaceC22124wLi != null) {
                        interfaceC22124wLi.a(InterfaceC22124wLi.c, "bad response");
                    }
                    return null;
                }
            } catch (JSONException e) {
                C6040Sge.c(f13123a, e);
            }
            C6040Sge.d(f13123a, "#LoadAdData success.  " + str);
            interfaceC22124wLi.a(str);
            return str;
        } catch (IOException e2) {
            C6040Sge.f(f13123a, "#LoadAdData error : " + e2.getMessage());
            if (interfaceC22124wLi != null) {
                interfaceC22124wLi.a(InterfaceC22124wLi.b, e2.getMessage());
            }
            return null;
        }
    }

    public String b(InterfaceC22124wLi interfaceC22124wLi) {
        return c(interfaceC22124wLi);
    }

    private String b() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("pos_id", this.c);
            jSONObject2.put(LLi.c, 10);
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject2);
            jSONObject.put(LLi.f11351a, jSONArray);
            C22735xLi.a(this.b, jSONObject);
            jSONObject.put("rid", this.d);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public void a(InterfaceC22124wLi interfaceC22124wLi) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            C16621nKi.a().a(new OLi(this, interfaceC22124wLi), 4);
        } else {
            c(interfaceC22124wLi);
        }
    }

    private Map<String, String> a() {
        HashMap hashMap = new HashMap();
        String b = CommonUtils.b();
        if (!TextUtils.isEmpty(b)) {
            hashMap.put("User-Agent", b);
        }
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        hashMap.put(LLi.d, String.valueOf(this.g));
        return hashMap;
    }

    private String a(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(com.anythink.core.common.s.f2139a, ENi.b(str));
        } catch (Exception e) {
            C6040Sge.f(f13123a, "#syncLoadAd jsonObject error:" + e.getMessage());
        }
        String jSONObject2 = jSONObject.toString();
        if (C6040Sge.e()) {
            C6040Sge.a(f13123a, "#syncLoadAd, load ad request body is " + jSONObject2);
        }
        return jSONObject2;
    }

    private SKi a(String str, Map<String, String> map, String str2) throws IOException {
        try {
            if (C15435lNi.f()) {
                String host = new URL(str).getHost();
                String a2 = C15435lNi.a(host);
                if (!TextUtils.isEmpty(a2)) {
                    str = str.replace(host, a2);
                }
            }
            return PKi.a(LLi.a.f11352a, str, map, str2.getBytes(), this.e, this.f);
        } catch (Throwable th) {
            C6040Sge.b(f13123a, "doRetryPost(): URL: " + str + " exception:" + th);
            throw th;
        }
    }
}
