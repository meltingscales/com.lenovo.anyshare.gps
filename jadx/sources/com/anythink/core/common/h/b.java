package com.anythink.core.common.h;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.AdError;
import com.anythink.core.common.f.v;
import com.anythink.core.common.t;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b extends a {

    /* renamed from: a  reason: collision with root package name */
    public Context f1994a;
    public int b;
    public List<String> e;
    public int f;
    public boolean g = false;
    public String c = com.anythink.core.common.b.n.a().o();
    public String d = com.anythink.core.common.b.n.a().p();

    public b(Context context, int i, List<String> list) {
        this.f1994a = context;
        this.e = list;
        this.b = list.size();
        this.f = i;
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 1;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(int i, l lVar) {
        if (!TextUtils.isEmpty(b())) {
            super.a(i, lVar);
        } else if (lVar != null) {
            lVar.onLoadFinish(i, Integer.valueOf(this.b));
        }
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        com.anythink.core.common.h.a();
        return com.anythink.core.common.h.k();
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
        return a.b(g());
    }

    @Override // com.anythink.core.common.h.a
    public final JSONObject e() {
        JSONObject e = super.e();
        if (e != null) {
            try {
                e.put("app_id", this.c);
                e.put("nw_ver", com.anythink.core.common.o.e.h());
                Map<String, Object> l = com.anythink.core.common.b.n.a().l();
                if (l != null) {
                    try {
                        if (l.size() > 0 && l != null) {
                            JSONObject jSONObject = new JSONObject();
                            for (String str : l.keySet()) {
                                Object obj = l.get(str);
                                if (obj != null) {
                                    jSONObject.put(str, obj.toString());
                                }
                            }
                            e.put("custom", jSONObject);
                        }
                    } catch (Throwable unused) {
                    }
                }
                JSONArray jSONArray = new JSONArray();
                if (this.e != null && this.e.size() > 0) {
                    for (String str2 : this.e) {
                        if (!TextUtils.isEmpty(str2)) {
                            jSONArray.put(new JSONObject(str2));
                        }
                    }
                }
                e.put("data", jSONArray);
            } catch (Exception unused2) {
            }
        }
        return e;
    }

    @Override // com.anythink.core.common.h.a
    public final JSONObject f() {
        JSONObject f = super.f();
        if (f != null) {
            try {
                f.put(c.R, this.f);
            } catch (Exception unused) {
            }
        }
        return f;
    }

    @Override // com.anythink.core.common.h.a
    public final String h() {
        return this.c;
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return this.f1994a;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return this.d;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final int l() {
        return 4;
    }

    @Override // com.anythink.core.common.h.a
    public final boolean o() {
        return true;
    }

    public final void p() {
        this.g = true;
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        return Integer.valueOf(this.b);
    }

    @Override // com.anythink.core.common.h.a
    public final void a(AdError adError) {
        if (this.g) {
            JSONObject jSONObject = new JSONObject();
            Map<String, String> c = c();
            if (c != null) {
                try {
                    for (String str : c.keySet()) {
                        jSONObject.put(str, c.get(str));
                    }
                } catch (Exception unused) {
                }
            }
            String jSONObject2 = jSONObject.toString();
            String g = g();
            t.a().a(1, b(), jSONObject2, g, v.a(1001));
        }
    }

    public static String a(String str) {
        try {
            return URLEncoder.encode(str, com.anythink.expressad.foundation.g.a.bR);
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }
}
