package com.anythink.core.common.h;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.AdError;
import com.anythink.core.basead.adx.api.ATAdxSetting;
import com.anythink.core.common.f.ao;
import com.anythink.core.common.r;
import com.anythink.core.common.w;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class m extends a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2000a = "m";
    public static final String b = "sdk_custom";
    public Map<String, Object> c;
    public long d;
    public long e;
    public String f;
    public String g;
    public String h;
    public Context i;
    public String j;
    public String k;
    public String l;
    public Map<String, Object> p;
    public Map<String, String> q;
    public int r;

    public m(Context context, ao aoVar) {
        if (aoVar != null) {
            this.j = aoVar.b();
            this.k = aoVar.c();
            this.i = context;
            this.h = aoVar.d();
            this.f = com.anythink.core.common.b.n.a().q();
            this.g = com.anythink.core.common.b.n.a().g(this.h);
            this.l = aoVar.e();
            this.c = aoVar.f();
            this.p = aoVar.g();
            this.r = aoVar.h();
            this.q = aoVar.i();
        }
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 1;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(int i, l lVar) {
        this.d = System.currentTimeMillis();
        this.e = SystemClock.elapsedRealtime();
        super.a(i, lVar);
    }

    @Override // com.anythink.core.common.h.a
    public final void a(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public String b() {
        com.anythink.core.common.h.a();
        return com.anythink.core.common.h.c();
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, String> c() {
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Encoding", "gzip");
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
    public JSONObject e() {
        Object obj;
        JSONObject e = super.e();
        try {
            e.put("app_id", this.j);
            e.put("pl_id", this.h);
            e.put(com.anythink.expressad.foundation.g.a.bx, this.g);
            e.put("nw_ver", com.anythink.core.common.o.e.h());
            e.put("exclude_myofferid", r.a().a(this.i));
            if (com.anythink.core.common.b.n.a().k() != null) {
                e.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.EXCLUDE_OFFER, com.anythink.core.common.b.n.a().k());
            }
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
            JSONObject a2 = c.a(this.c);
            if (a2 != null) {
                e.put("custom", a2);
            }
            if (com.anythink.core.common.b.n.a().b() != null) {
                e.put("deny", com.anythink.core.common.o.e.p(com.anythink.core.common.b.n.a().f()));
            }
            if (com.anythink.core.common.b.n.a().v()) {
                com.anythink.core.common.b.n.a().w().fillRequestParam(e);
            }
            e.put(c.ak, com.anythink.core.common.l.a().c());
            if (this.p != null && (obj = this.p.get(ATAdConst.KEY.CP_PLACEMENT_ID)) != null) {
                e.put(c.ah, obj.toString());
            }
            if (this.q != null && this.q.size() != 0) {
                try {
                    e.put("cached", new JSONObject(this.q));
                } catch (Throwable unused) {
                }
            }
            e.put(c.ap, this.r);
            JSONObject a3 = com.anythink.core.c.b.a().a(this.h);
            if (a3 != null) {
                e.put(c.aq, a3);
            }
            if (w.a().c(this.h)) {
                e.put(c.ar, 2);
            } else {
                e.put(c.ar, 1);
            }
            if (ATAdxSetting.getInstance().isAdxNetworkMode(this.h)) {
                e.put(c.aT, 1);
            }
        } catch (JSONException unused2) {
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
    public final String h() {
        return this.j;
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return this.i;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return this.k;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final int l() {
        return 63;
    }

    @Override // com.anythink.core.common.h.a
    public final boolean n() {
        return true;
    }

    @Override // com.anythink.core.common.h.a
    public void b(AdError adError) {
        com.anythink.core.common.n.e.a("placement", adError.getPlatformCode(), adError.getPlatformMSG(), b(), this.h, "", "");
    }

    private void a(JSONObject jSONObject) {
        JSONObject a2 = com.anythink.core.c.b.a().a(this.h);
        if (a2 != null) {
            jSONObject.put(c.aq, a2);
        }
    }

    @Override // com.anythink.core.common.h.a
    public Object a(Object obj) {
        try {
            JSONObject jSONObject = (JSONObject) obj;
            if (this.c != null) {
                jSONObject.put(b, new JSONObject(this.c));
            }
            com.anythink.core.common.n.e.a("placement", this.h, this.d, System.currentTimeMillis(), SystemClock.elapsedRealtime() - this.e);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }
}
