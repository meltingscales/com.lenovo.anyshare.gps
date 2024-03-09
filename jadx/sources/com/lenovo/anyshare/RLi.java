package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.LLi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.ShopFeedEntity;
import com.ushareit.shop.ad.http.CommonUtils;
import com.ushareit.shop.ad.net.LoadType;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class RLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13984a = "ShopFeedRequest";
    public final Context b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final List<String> j;
    public final List<Integer> k;
    public final String l;
    public final long m;
    public final long n;
    public final int o;
    public final int p;

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final Context f13985a;
        public int b = LoadType.NORMAL.getValue();
        public int c = com.anythink.expressad.exoplayer.d.f2387a;
        public int d = com.anythink.expressad.exoplayer.d.f2387a;
        public final int e;
        public String f;
        public String g;
        public List<String> h;
        public List<Integer> i;
        public String j;
        public long k;
        public long l;
        public int m;
        public int n;
        public int o;
        public int p;

        public a(Context context, int i) {
            this.f13985a = context;
            this.e = i;
        }

        public a a(int i) {
            this.b = i;
            return this;
        }

        public a b(String str) {
            this.g = str;
            return this;
        }

        public a c(String str) {
            this.f = str;
            return this;
        }

        public a d(int i) {
            this.n = i;
            return this;
        }

        public a e(int i) {
            this.m = i;
            return this;
        }

        public a a(int i, int i2) {
            this.c = i;
            this.d = i2;
            return this;
        }

        public a b(List<String> list) {
            this.h = list;
            return this;
        }

        public a c(int i) {
            this.p = i;
            return this;
        }

        public a b(long j) {
            this.k = j;
            return this;
        }

        public a a(List<Integer> list) {
            this.i = list;
            return this;
        }

        public a b(int i) {
            this.o = i;
            return this;
        }

        public a a(String str) {
            this.j = str;
            return this;
        }

        public a a(long j) {
            this.l = j;
            return this;
        }

        public RLi a() {
            return new RLi(this);
        }
    }

    public RLi(a aVar) {
        this.b = aVar.f13985a;
        this.c = aVar.e;
        this.d = aVar.f;
        this.g = aVar.b;
        this.e = aVar.c;
        this.f = aVar.d;
        this.j = aVar.h;
        this.k = aVar.i;
        this.l = aVar.j;
        this.m = aVar.k;
        this.n = aVar.l;
        this.o = aVar.m;
        this.p = aVar.n;
        this.h = aVar.o;
        this.i = aVar.p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(InterfaceC22124wLi interfaceC22124wLi) {
        if (!C6661Uki.d(ObjectStore.getContext())) {
            if (interfaceC22124wLi != null) {
                interfaceC22124wLi.a(InterfaceC22124wLi.b, "Network not connected...");
                C6040Sge.a(f13984a, "#LoadAdData Failed, Network not connected...");
            }
            return null;
        }
        Map<String, String> a2 = a();
        String b = b();
        String e = NLi.e();
        C6040Sge.a(f13984a, "#LoadAdData url:" + e);
        C6040Sge.d(f13984a, "#LoadAdData postData:" + b);
        if (!NLi.q()) {
            b = a(b);
        }
        if (TextUtils.isEmpty(b)) {
            C6040Sge.a(f13984a, "#LoadAdData Failed, postData is null");
            if (interfaceC22124wLi != null) {
                interfaceC22124wLi.a(InterfaceC22124wLi.f28348a, "post data is null");
            }
            return null;
        }
        try {
            SKi a3 = a(e, a2, b);
            if (a3.c != 200) {
                C6040Sge.a(f13984a, "#LoadAdData Failed, StatusCode : " + a3.c);
                if (interfaceC22124wLi != null) {
                    interfaceC22124wLi.a(InterfaceC22124wLi.c, "error status code, code =" + a3.c);
                }
                return null;
            }
            String str = a3.b;
            if (TextUtils.isEmpty(str)) {
                C6040Sge.a(f13984a, "#LoadAdData Failed ,response content is null");
                if (interfaceC22124wLi != null) {
                    interfaceC22124wLi.a(InterfaceC22124wLi.c, "response content is null");
                }
                return null;
            }
            try {
                if (!new JSONObject(str).has("ret_code")) {
                    C6040Sge.d(f13984a, "#LoadAdData bad response.");
                    if (interfaceC22124wLi != null) {
                        interfaceC22124wLi.a(InterfaceC22124wLi.c, "bad response");
                    }
                    return null;
                }
            } catch (JSONException e2) {
                C6040Sge.c(f13984a, e2);
            }
            C6040Sge.d(f13984a, "#LoadAdData success.  " + str);
            interfaceC22124wLi.a(str);
            return str;
        } catch (IOException e3) {
            C6040Sge.f(f13984a, "#LoadAdData error : " + e3.getMessage());
            if (interfaceC22124wLi != null) {
                interfaceC22124wLi.a(InterfaceC22124wLi.b, e3.getMessage());
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
            JSONObject jSONObject3 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            for (String str : this.j) {
                jSONArray.put(str);
            }
            jSONObject3.put(LLi.ib, jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            for (Integer num : this.k) {
                jSONArray2.put(num.intValue());
            }
            jSONObject3.put(LLi.jb, jSONArray2);
            JSONObject jSONObject4 = new JSONObject();
            if (!TextUtils.isEmpty(this.l)) {
                jSONObject4.put(LLi.kb, this.l);
            }
            if (this.m != -1) {
                jSONObject4.put(LLi.lb, this.m);
            }
            if (this.n != -1) {
                jSONObject4.put("max", this.n);
            }
            jSONObject3.put("price", jSONObject4);
            jSONObject.put(LLi.rb, jSONObject3);
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("sort_type", this.o);
            jSONObject5.put(LLi.qb, this.p);
            jSONObject.put(LLi.ob, jSONObject5);
            jSONObject.put(LLi.sb, this.h == 0 ? "" : ShopFeedEntity.lastAlgoPassThrough);
            jSONObject.put(LLi.tb, this.h);
            jSONObject.put(LLi.ub, this.i);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public void a(InterfaceC22124wLi interfaceC22124wLi) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            C16621nKi.a().a(new QLi(this, interfaceC22124wLi), 4);
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
            C6040Sge.f(f13984a, "#syncLoadAd jsonObject error:" + e.getMessage());
        }
        String jSONObject2 = jSONObject.toString();
        if (C6040Sge.e()) {
            C6040Sge.a(f13984a, "#syncLoadAd, load ad request body is " + jSONObject2);
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
            C6040Sge.b(f13984a, "doRetryPost(): URL: " + str + " exception:" + th);
            throw th;
        }
    }
}
