package com.anythink.basead.g;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.f.n;
import com.anythink.core.common.h;
import com.anythink.core.common.h.j;
import com.anythink.core.common.l;
import com.anythink.core.d.h;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d extends com.anythink.core.common.h.a {

    /* renamed from: a  reason: collision with root package name */
    public String f1392a;
    public String b;
    public String c;
    public int d;
    public int e;
    public int f;
    public int g;
    public String[] h;
    public int i;
    public int j;
    public String k;
    public String l = "OnlineOfferLoader";

    public d(n nVar, int i, int i2, String[] strArr, String str) {
        this.f1392a = nVar.d;
        this.b = nVar.b;
        this.c = nVar.c;
        this.i = nVar.e;
        this.f = i;
        this.g = i2;
        this.h = strArr;
        this.d = nVar.h;
        this.e = nVar.i;
        this.j = nVar.j;
        this.k = str;
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 1;
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        return obj;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(int i, Object obj) {
        if (obj == null) {
            a(i, -10001, "Return Empty Ad.", ErrorCode.getErrorCode(ErrorCode.noADError, "", ""));
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(obj.toString());
            if (TextUtils.isEmpty(jSONObject.optString("data"))) {
                a(i, -10002, obj.toString(), ErrorCode.getErrorCode(ErrorCode.noADError, "", obj.toString()));
            } else {
                super.a(i, jSONObject);
            }
        } catch (Throwable th) {
            a(i, j.n, obj != null ? obj.toString() : th.getMessage(), ErrorCode.getErrorCode(ErrorCode.noADError, "", obj != null ? obj.toString() : "Online Api Service Error."));
        }
    }

    @Override // com.anythink.core.common.h.a
    public final void a(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        h.a();
        return h.h();
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, String> c() {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Encoding", "gzip");
        hashMap.put("Content-Type", "application/json;charset=utf-8");
        return hashMap;
    }

    @Override // com.anythink.core.common.h.a
    public final byte[] d() {
        try {
            return g().getBytes(com.anythink.expressad.foundation.g.a.bR);
        } catch (Exception unused) {
            return g().getBytes();
        }
    }

    @Override // com.anythink.core.common.h.a
    public final JSONObject e() {
        JSONObject e = super.e();
        try {
            e.put("app_id", com.anythink.core.common.b.n.a().o());
            e.put("pl_id", this.b);
            e.put(com.anythink.expressad.foundation.g.a.bx, com.anythink.core.common.b.n.a().g(this.b));
            e.put(h.a.aW, this.d);
            e.put(h.a.aL, this.e);
            String y = com.anythink.core.common.b.n.a().y();
            if (!TextUtils.isEmpty(y)) {
                e.put("sy_id", y);
            }
            String z = com.anythink.core.common.b.n.a().z();
            if (!TextUtils.isEmpty(z)) {
                e.put("bk_id", z);
            } else {
                com.anythink.core.common.b.n.a().k(com.anythink.core.common.b.n.a().x());
                e.put("bk_id", com.anythink.core.common.b.n.a().x());
            }
            if (com.anythink.core.common.b.n.a().b() != null) {
                e.put("deny", com.anythink.core.common.o.e.p(com.anythink.core.common.b.n.a().f()));
            }
            e.put(com.anythink.core.common.h.c.ak, l.a().c());
            JSONObject a2 = com.anythink.core.common.h.c.a(this.b);
            if (a2 != null) {
                e.put("customs", a2);
            }
            com.anythink.core.common.h.c.a(e);
        } catch (Exception unused) {
        }
        return e;
    }

    @Override // com.anythink.core.common.h.a
    public final JSONObject f() {
        JSONObject f = super.f();
        try {
            if (com.anythink.core.common.b.n.a().b() != null) {
                f.put("btts", com.anythink.core.common.o.e.g());
            }
        } catch (JSONException unused) {
        }
        return f;
    }

    @Override // com.anythink.core.common.h.a
    public final String g() {
        HashMap hashMap = new HashMap();
        String a2 = com.anythink.core.common.o.d.a(e().toString());
        String a3 = com.anythink.core.common.o.d.a(f().toString());
        hashMap.put("p", a2);
        hashMap.put(com.anythink.core.common.h.c.V, a3);
        hashMap.put("request_id", this.f1392a);
        hashMap.put("ad_source_id", Integer.valueOf(Integer.parseInt(this.c)));
        hashMap.put(com.anythink.expressad.a.h, Integer.valueOf(this.i));
        String[] strArr = this.h;
        char c = 0;
        if (strArr != null && strArr.length > 0) {
            JSONArray jSONArray = new JSONArray();
            for (String str : this.h) {
                jSONArray.put(str);
            }
            hashMap.put("exclude_offers", jSONArray);
        }
        if (com.anythink.core.common.b.n.a().k() != null) {
            hashMap.put(com.anythink.core.b.a.a.c, com.anythink.core.common.o.d.a(com.anythink.core.common.b.n.a().k().toString()));
        }
        int i = this.f;
        if (i > 0 && this.g > 0) {
            hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_WIDTH, Integer.valueOf(i));
            hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_HEIGHT, Integer.valueOf(this.g));
        }
        JSONObject jSONObject = new JSONObject(hashMap);
        try {
            String valueOf = String.valueOf(this.j);
            switch (valueOf.hashCode()) {
                case 49:
                    if (valueOf.equals("1")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 50:
                    if (valueOf.equals("2")) {
                        break;
                    }
                    c = 65535;
                    break;
                case 51:
                    if (valueOf.equals("3")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 52:
                    if (valueOf.equals("4")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c == 0 || c == 1 || c == 2 || c == 3) {
                jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.ADP_ACCEPT_TYPE, new JSONArray(ATAdConst.AD_SUPPORT_TYPE_ARRAY));
            }
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.anythink.core.common.h.a
    public final String h() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final int l() {
        return 2;
    }
}
