package com.bytedance.sdk.openadsdk.b;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.utils.r;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a implements com.bytedance.sdk.component.e.a.d.a.b {
    public static final Set<String> i = new HashSet(Arrays.asList("insight_log"));

    /* renamed from: a  reason: collision with root package name */
    public final String f4923a;
    public final JSONObject b;
    public boolean c;
    public long d;
    public long e;
    public final String f;
    public int g;
    public int h;
    public final AtomicBoolean j;
    public JSONObject k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public com.bytedance.sdk.openadsdk.b.b.a r;
    public String s;
    public String t;
    public int u;
    public String v;

    /* renamed from: com.bytedance.sdk.openadsdk.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0486a {

        /* renamed from: a  reason: collision with root package name */
        public String f4925a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public JSONObject i;
        public String j;
        public final int k;
        public String l;
        public com.bytedance.sdk.openadsdk.b.b.b m;
        public com.bytedance.sdk.openadsdk.b.b.a n;
        public final long o;
        public int p;
        public int q;
        public boolean r;

        public C0486a(long j, q qVar) {
            this.p = -1;
            this.q = -1;
            if (qVar != null) {
                this.r = t.b(qVar);
                this.p = qVar.p();
                this.q = qVar.o();
            }
            this.o = j;
            this.k = com.bytedance.sdk.component.utils.o.c(com.bytedance.sdk.openadsdk.core.o.a());
        }

        public C0486a b(String str) {
            this.b = str;
            return this;
        }

        public C0486a c(String str) {
            this.c = str;
            return this;
        }

        public C0486a d(String str) {
            this.d = str;
            return this;
        }

        public C0486a e(String str) {
            this.e = str;
            return this;
        }

        public C0486a f(String str) {
            this.g = str;
            return this;
        }

        public C0486a g(String str) {
            this.h = str;
            return this;
        }

        public C0486a h(String str) {
            this.f = str;
            return this;
        }

        public C0486a a(String str) {
            this.l = str;
            return this;
        }

        public C0486a a(JSONObject jSONObject) {
            if (jSONObject == null) {
                return this;
            }
            this.i = jSONObject;
            return this;
        }

        public void a(com.bytedance.sdk.openadsdk.b.b.a aVar) {
            this.n = aVar;
            final a aVar2 = new a(this);
            try {
                if (this.m != null) {
                    this.m.a(aVar2.b, this.o);
                } else {
                    new com.bytedance.sdk.openadsdk.b.b.c().a(aVar2.b, this.o);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.c("AdEvent", th);
            }
            if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                z.c(new com.bytedance.sdk.component.g.h("dispatchEvent") { // from class: com.bytedance.sdk.openadsdk.b.a.a.1
                    @Override // java.lang.Runnable
                    public void run() {
                        com.bytedance.sdk.openadsdk.b.a.d.a(aVar2);
                    }
                });
            } else {
                com.bytedance.sdk.openadsdk.b.a.d.a(aVar2);
            }
        }
    }

    public a(C0486a c0486a) {
        this.f = "adiff";
        this.j = new AtomicBoolean(false);
        this.k = new JSONObject();
        this.f4923a = TextUtils.isEmpty(c0486a.f4925a) ? r.a() : c0486a.f4925a;
        this.r = c0486a.n;
        this.t = c0486a.e;
        this.l = c0486a.b;
        this.m = c0486a.c;
        this.n = TextUtils.isEmpty(c0486a.d) ? "app_union" : c0486a.d;
        this.s = c0486a.j;
        this.o = c0486a.g;
        this.q = c0486a.h;
        this.p = c0486a.f;
        this.u = c0486a.k;
        this.v = c0486a.l;
        JSONObject jSONObject = c0486a.i != null ? c0486a.i : new JSONObject();
        c0486a.i = jSONObject;
        this.k = jSONObject;
        this.b = new JSONObject();
        if (!TextUtils.isEmpty(c0486a.l)) {
            try {
                this.b.put("app_log_url", c0486a.l);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.e("AdEvent", e.getMessage());
            }
        }
        this.g = c0486a.p;
        this.h = c0486a.q;
        this.c = c0486a.r;
        this.e = System.currentTimeMillis();
        f();
    }

    public a(String str, JSONObject jSONObject) {
        this.f = "adiff";
        this.j = new AtomicBoolean(false);
        this.k = new JSONObject();
        this.f4923a = str;
        this.b = jSONObject;
    }

    public static void a(JSONObject jSONObject, String str) {
        try {
            if (!i.contains(str) && !i.contains(jSONObject.get(C6381Tld.a.ya))) {
                jSONObject.putOpt("is_ad_event", "1");
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.d("AdEvent", th);
        }
    }

    private boolean a(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "0") || TextUtils.isEmpty(str3)) {
            return false;
        }
        char c = 65535;
        switch (str2.hashCode()) {
            case 111399750:
                if (str2.equals("umeng")) {
                    c = 0;
                    break;
                }
                break;
            case 278118976:
                if (str2.equals("event_v1")) {
                    c = 3;
                    break;
                }
                break;
            case 278118978:
                if (str2.equals("event_v3")) {
                    c = 2;
                    break;
                }
                break;
            case 1844205361:
                if (str2.equals("app_union")) {
                    c = 1;
                    break;
                }
                break;
        }
        return c == 0 || c == 1 || c == 2 || c == 3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private boolean b(String str) {
        char c;
        switch (str.hashCode()) {
            case 111399750:
                if (str.equals("umeng")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 278118976:
                if (str.equals("event_v1")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 278118978:
                if (str.equals("event_v3")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1844205361:
                if (str.equals("app_union")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        return c == 0 || c == 1 || c == 2 || c == 3;
    }

    private void f() {
        JSONObject jSONObject = this.k;
        if (jSONObject != null) {
            String optString = jSONObject.optString("value");
            String optString2 = this.k.optString("category");
            String optString3 = this.k.optString("log_extra");
            if (a(this.o, this.n, this.t)) {
                if (!TextUtils.isEmpty(optString) && TextUtils.equals(optString, "0")) {
                    return;
                }
                if (!TextUtils.isEmpty(optString2) && !b(optString2)) {
                    return;
                }
            } else if ((TextUtils.isEmpty(optString) || TextUtils.equals(optString, "0")) && (TextUtils.isEmpty(this.o) || TextUtils.equals(this.o, "0"))) {
                return;
            } else {
                if ((TextUtils.isEmpty(this.n) || !b(this.n)) && (TextUtils.isEmpty(optString2) || !b(optString2))) {
                    return;
                }
                if (TextUtils.isEmpty(this.t) && TextUtils.isEmpty(optString3)) {
                    return;
                }
            }
        } else if (!a(this.o, this.n, this.t)) {
            return;
        }
        this.d = com.bytedance.sdk.openadsdk.b.a.d.f4929a.incrementAndGet();
    }

    private void g() throws JSONException {
        this.b.putOpt("app_log_url", this.v);
        this.b.putOpt(Progress.TAG, this.l);
        this.b.putOpt(C6381Tld.a.ya, this.m);
        this.b.putOpt("category", this.n);
        if (!TextUtils.isEmpty(this.o)) {
            try {
                this.b.putOpt("value", Long.valueOf(Long.parseLong(this.o)));
            } catch (NumberFormatException unused) {
                this.b.putOpt("value", 0L);
            }
        }
        if (!TextUtils.isEmpty(this.q)) {
            try {
                this.b.putOpt("ext_value", Long.valueOf(Long.parseLong(this.q)));
            } catch (Exception unused2) {
            }
        }
        if (!TextUtils.isEmpty(this.t)) {
            this.b.putOpt("log_extra", this.t);
        }
        if (!TextUtils.isEmpty(this.s)) {
            try {
                this.b.putOpt("ua_policy", Integer.valueOf(Integer.parseInt(this.s)));
            } catch (NumberFormatException unused3) {
            }
        }
        a(this.b, this.m);
        try {
            this.b.putOpt(com.anythink.expressad.foundation.g.a.W, Integer.valueOf(this.u));
        } catch (Exception unused4) {
        }
        Iterator<String> keys = this.k.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            this.b.putOpt(next, this.k.opt(next));
        }
    }

    @Override // com.bytedance.sdk.component.e.a.d.a.b
    public long a() {
        return this.e;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a.b
    public JSONObject a(String str) {
        return c();
    }

    public JSONObject a(boolean z) {
        JSONObject c = c();
        try {
            if (!z) {
                JSONObject jSONObject = new JSONObject(c.toString());
                jSONObject.remove("app_log_url");
                return jSONObject;
            }
            JSONObject jSONObject2 = new JSONObject(c.toString());
            JSONObject optJSONObject = jSONObject2.optJSONObject("params");
            if (optJSONObject != null) {
                optJSONObject.remove("app_log_url");
            }
            return jSONObject2;
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.e("AdEvent", e.getMessage());
            return c;
        }
    }

    @Override // com.bytedance.sdk.component.e.a.d.a.b
    public long b() {
        return this.d;
    }

    public JSONObject c() {
        if (this.j.get()) {
            return this.b;
        }
        try {
            g();
            if (this.r != null) {
                this.r.a(this.b);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.c("AdEvent", th);
        }
        if (!this.b.has("ad_extra_data")) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("adiff", this.f4923a);
                if (this.c) {
                    jSONObject.put("interaction_method", this.g);
                    jSONObject.put("real_interaction_method", this.h);
                }
                this.b.put("ad_extra_data", jSONObject.toString());
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.d("AdEvent", "json error", e.getMessage());
            }
            this.j.set(true);
            return this.b;
        }
        Object opt = this.b.opt("ad_extra_data");
        if (opt != null) {
            try {
                if (opt instanceof JSONObject) {
                    com.bytedance.sdk.component.utils.l.e("AdEvent", "ad_extra_data is JSONObject");
                    if (!((JSONObject) opt).has("adiff")) {
                        ((JSONObject) opt).put("adiff", this.f4923a);
                    }
                    if (this.c) {
                        if (!((JSONObject) opt).has("interaction_method")) {
                            ((JSONObject) opt).put("interaction_method", this.g);
                        }
                        if (!((JSONObject) opt).has("real_interaction_method")) {
                            ((JSONObject) opt).put("real_interaction_method", this.h);
                        }
                    }
                    this.b.put("ad_extra_data", opt.toString());
                } else if (opt instanceof String) {
                    JSONObject jSONObject2 = new JSONObject((String) opt);
                    if (!jSONObject2.has("adiff")) {
                        jSONObject2.put("adiff", this.f4923a);
                    }
                    if (this.c) {
                        if (!jSONObject2.has("interaction_method")) {
                            jSONObject2.put("interaction_method", this.g);
                        }
                        if (!jSONObject2.has("real_interaction_method")) {
                            jSONObject2.put("real_interaction_method", this.h);
                        }
                    }
                    this.b.put("ad_extra_data", jSONObject2.toString());
                }
            } catch (JSONException e2) {
                com.bytedance.sdk.component.utils.l.d("AdEvent", "json error", e2.getMessage());
            }
        }
        this.j.set(true);
        return this.b;
        com.bytedance.sdk.component.utils.l.c("AdEvent", th);
        return this.b;
    }

    public String d() {
        return this.f4923a;
    }

    public boolean e() {
        Set<String> m;
        if (this.b == null || (m = com.bytedance.sdk.openadsdk.core.o.d().m()) == null) {
            return false;
        }
        String optString = this.b.optString(C6381Tld.a.ya);
        if (TextUtils.isEmpty(optString)) {
            if (TextUtils.isEmpty(this.m)) {
                return false;
            }
            return m.contains(this.m);
        }
        return m.contains(optString);
    }
}
