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
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23957zLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29752a = "PriceCompareRequest";
    public final Context b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final String j;
    public final String k;
    public final int l;

    /* renamed from: com.lenovo.anyshare.zLi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final Context f29753a;
        public int b = LoadType.NORMAL.getValue();
        public int c = com.anythink.expressad.exoplayer.d.f2387a;
        public int d = com.anythink.expressad.exoplayer.d.f2387a;
        public final int e;
        public String f;
        public int g;
        public int h;
        public int i;
        public String j;
        public String k;

        public a(Context context, int i) {
            this.f29753a = context;
            this.e = i;
        }

        public a a(int i) {
            this.g = i;
            return this;
        }

        public a b(int i) {
            this.b = i;
            return this;
        }

        public a c(String str) {
            this.f = str;
            return this;
        }

        public a d(int i) {
            this.i = i;
            return this;
        }

        public a a(int i, int i2) {
            this.c = i;
            this.d = i2;
            return this;
        }

        public a b(String str) {
            this.j = str;
            return this;
        }

        public a c(int i) {
            this.h = i;
            return this;
        }

        public a a(String str) {
            this.k = str;
            return this;
        }

        public C23957zLi a() {
            return new C23957zLi(this);
        }
    }

    public C23957zLi(a aVar) {
        this.b = aVar.f29753a;
        this.c = aVar.e;
        this.d = aVar.f;
        this.g = aVar.b;
        this.e = aVar.c;
        this.f = aVar.d;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = aVar.k;
        this.k = aVar.j;
        this.l = aVar.g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(InterfaceC22124wLi interfaceC22124wLi) {
        String l;
        if (!C6661Uki.d(ObjectStore.getContext())) {
            if (interfaceC22124wLi != null) {
                interfaceC22124wLi.a(InterfaceC22124wLi.b, "Network not connected...");
                C6040Sge.a(f29752a, "#LoadAdData Failed, Network not connected...");
            }
            return null;
        }
        Map<String, String> a2 = a();
        String b = b();
        int i = this.l;
        if (i == 0) {
            l = NLi.j();
        } else {
            l = i == 1 ? NLi.l() : "";
        }
        C6040Sge.a(f29752a, "#LoadAdData url:" + l);
        C6040Sge.d(f29752a, "#LoadAdData postData:" + b);
        if (!NLi.q()) {
            b = a(b);
        }
        if (TextUtils.isEmpty(b)) {
            C6040Sge.a(f29752a, "#LoadAdData Failed, postData is null");
            if (interfaceC22124wLi != null) {
                interfaceC22124wLi.a(InterfaceC22124wLi.f28348a, "post data is null");
            }
            return null;
        }
        try {
            SKi a3 = a(l, a2, b);
            if (a3.c != 200) {
                C6040Sge.a(f29752a, "#LoadAdData Failed, StatusCode : " + a3.c);
                if (interfaceC22124wLi != null) {
                    interfaceC22124wLi.a(InterfaceC22124wLi.c, "error status code, code =" + a3.c);
                }
                return null;
            }
            String str = a3.b;
            if (TextUtils.isEmpty(str)) {
                C6040Sge.a(f29752a, "#LoadAdData Failed ,response content is null");
                if (interfaceC22124wLi != null) {
                    interfaceC22124wLi.a(InterfaceC22124wLi.c, "response content is null");
                }
                return null;
            }
            try {
                if (!new JSONObject(str).has("ret_code")) {
                    C6040Sge.d(f29752a, "#LoadAdData bad response.");
                    if (interfaceC22124wLi != null) {
                        interfaceC22124wLi.a(InterfaceC22124wLi.c, "bad response");
                    }
                    return null;
                }
            } catch (JSONException e) {
                C6040Sge.c(f29752a, e);
            }
            C6040Sge.d(f29752a, "#LoadAdData success.  " + str);
            interfaceC22124wLi.a(str);
            return str;
        } catch (IOException e2) {
            C6040Sge.f(f29752a, "#LoadAdData error : " + e2.getMessage());
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
            jSONObject.put(LLi.f11351a, jSONObject2);
            C22735xLi.a(this.b, jSONObject);
            jSONObject.put("rid", this.d);
            if (!TextUtils.isEmpty(this.j)) {
                jSONObject.put(LLi.sb, this.j);
            }
            jSONObject.put(LLi.tb, this.h);
            jSONObject.put(LLi.ub, this.i);
            if (!TextUtils.isEmpty(this.k)) {
                jSONObject.put(LLi.wb, this.k);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public void a(InterfaceC22124wLi interfaceC22124wLi) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            C16621nKi.a().a(new C23346yLi(this, interfaceC22124wLi), 4);
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
            C6040Sge.f(f29752a, "#syncLoadAd jsonObject error:" + e.getMessage());
        }
        String jSONObject2 = jSONObject.toString();
        if (C6040Sge.e()) {
            C6040Sge.a(f29752a, "#syncLoadAd, load ad request body is " + jSONObject2);
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
            C6040Sge.b(f29752a, "doRetryPost(): URL: " + str + " exception:" + th);
            throw th;
        }
    }
}
