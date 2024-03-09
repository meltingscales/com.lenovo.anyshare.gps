package com.anythink.basead.g;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.c.k;
import com.anythink.core.common.f.n;
import com.anythink.core.common.h;
import com.anythink.core.common.h.j;
import com.anythink.core.d.h;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a extends com.anythink.core.common.h.a {

    /* renamed from: a  reason: collision with root package name */
    public String f1389a;
    public String b;
    public String c;
    public int d;
    public int e;
    public String f;
    public String g;

    public a(n nVar) {
        this.f1389a = nVar.f1962a;
        this.b = nVar.d;
        this.c = nVar.b;
        this.d = nVar.h;
        this.e = nVar.i;
        this.f = nVar.k;
        this.g = nVar.l;
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
                a(i, -10002, "Return Empty Ad.", ErrorCode.getErrorCode(ErrorCode.noADError, "", obj.toString()));
            } else {
                super.a(i, jSONObject);
            }
        } catch (Throwable unused) {
            a(i, j.n, "Return Empty Ad.", ErrorCode.getErrorCode(ErrorCode.noADError, "", obj != null ? obj.toString() : "Adx Service Error."));
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
        if (!TextUtils.isEmpty(this.g)) {
            return this.g;
        }
        h.a();
        return h.f();
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
            e.put("pl_id", this.c);
            e.put(com.anythink.expressad.foundation.g.a.bx, com.anythink.core.common.b.n.a().g(this.c));
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
            JSONObject a2 = com.anythink.core.common.h.c.a(this.c);
            if (a2 != null) {
                e.put("customs", a2);
            }
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
        hashMap.put("request_id", this.b);
        hashMap.put(k.a.c, this.f1389a);
        return new JSONObject(hashMap).toString();
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
        return 34;
    }
}
