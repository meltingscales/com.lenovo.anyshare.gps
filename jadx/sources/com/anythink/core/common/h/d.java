package com.anythink.core.common.h;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.anythink.core.api.AdError;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d extends a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1996a = "custom";
    public static final String f = "d";
    public long b;
    public long c;
    public Map<String, Object> d = com.anythink.core.common.b.n.a().l();
    public Map<String, String> e;
    public String g;
    public String h;
    public Context i;

    public d(Context context, String str, String str2, Map<String, String> map) {
        this.g = str;
        this.h = str2;
        this.i = context;
        this.e = map;
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 1;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(int i, l lVar) {
        this.b = System.currentTimeMillis();
        this.c = SystemClock.elapsedRealtime();
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
    public final String b() {
        com.anythink.core.common.h.a();
        return com.anythink.core.common.h.b();
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
    public final JSONObject e() {
        JSONObject e = super.e();
        try {
            e.put("app_id", this.g);
            e.put("nw_ver", com.anythink.core.common.o.e.h());
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
            JSONObject a2 = c.a();
            if (a2 != null) {
                e.put("custom", a2);
            }
            if (com.anythink.core.common.b.n.a().b() != null) {
                e.put("deny", com.anythink.core.common.o.e.p(com.anythink.core.common.b.n.a().f()));
            }
            if (com.anythink.core.common.b.n.a().v()) {
                e.put("is_test", 1);
            }
            e.put(c.ak, com.anythink.core.common.l.a().c());
            com.anythink.core.common.l.a();
            e.put("pil_offset", com.anythink.core.common.l.b());
            if (this.e != null) {
                if (this.e.size() != 0) {
                    e.put("cached", new JSONObject(this.e));
                }
            }
        } catch (Throwable unused) {
        }
        return e;
    }

    @Override // com.anythink.core.common.h.a
    public final JSONObject f() {
        JSONObject f2 = super.f();
        try {
            if (com.anythink.core.common.b.n.a().b() != null) {
                f2.put("btts", com.anythink.core.common.o.e.g());
            }
        } catch (JSONException unused) {
        }
        return f2;
    }

    @Override // com.anythink.core.common.h.a
    public final String h() {
        return this.g;
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return this.i;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return this.h;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public int l() {
        return 59;
    }

    @Override // com.anythink.core.common.h.a
    public final boolean n() {
        return true;
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
        com.anythink.core.common.n.e.a(com.anythink.expressad.a.J, adError.getPlatformCode(), adError.getPlatformMSG(), b(), "", "", "");
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        try {
            JSONObject jSONObject = (JSONObject) obj;
            if (this.d != null) {
                jSONObject.put("custom", new JSONObject(this.d));
            }
        } catch (Exception unused) {
        }
        com.anythink.core.common.n.e.a(com.anythink.expressad.a.J, (String) null, this.b, System.currentTimeMillis(), SystemClock.elapsedRealtime() - this.c);
        return obj;
    }
}
