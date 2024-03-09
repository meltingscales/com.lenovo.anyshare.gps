package com.anythink.core.common.k;

import android.content.Context;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.h;
import com.anythink.core.common.n.e;
import com.anythink.core.common.o.g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c extends com.anythink.core.common.h.a {
    public Context b;
    public int c;
    public String f;
    public h g;
    public com.anythink.core.d.h h;
    public String i;
    public String j;

    /* renamed from: a  reason: collision with root package name */
    public boolean f2017a = false;
    public String d = n.a().o();
    public String e = n.a().p();

    public c(Context context, int i, String str, h hVar, com.anythink.core.d.h hVar2, String str2, String str3) {
        this.b = context;
        this.c = i;
        this.g = hVar;
        this.h = hVar2;
        this.i = str2;
        this.j = str3;
        this.f = str;
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
    public final void a(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        com.anythink.core.common.h.a();
        return com.anythink.core.common.h.i();
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
        return com.anythink.core.common.h.a.b(g());
    }

    @Override // com.anythink.core.common.h.a
    public final JSONObject e() {
        JSONObject e = super.e();
        JSONObject f = super.f();
        try {
            e.put("app_id", this.d);
            Iterator<String> keys = f.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                e.put(next, f.opt(next));
            }
            Map<String, Object> l = n.a().l();
            if (l != null && l.size() > 0 && l != null) {
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
        return e;
    }

    @Override // com.anythink.core.common.h.a
    public final String g() {
        JSONObject jSONObject = new JSONObject();
        String a2 = com.anythink.core.common.o.d.a(e().toString());
        String c = g.c(this.e + "api_ver=2.0&common=" + a2 + "&data=" + this.f + "&ss_a=" + this.c);
        try {
            jSONObject.put(com.anythink.core.common.h.c.X, a2);
            jSONObject.put("ss_a", this.c);
            jSONObject.put("data", this.f);
            jSONObject.put(com.anythink.core.common.h.c.O, h.e.b);
            jSONObject.put("sign", c);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    @Override // com.anythink.core.common.h.a
    public final String h() {
        return this.d;
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return this.b;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return this.e;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final String m() {
        return h.e.b;
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
        try {
            if (!ErrorCode.httpStatuException.equals(adError.getCode())) {
                if (this.f2017a) {
                    e.a(this.i, this.j, this.g, this.h, adError.getPlatformCode(), adError.getPlatformMSG());
                    return;
                }
                this.f2017a = true;
                com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.k.c.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        c cVar = c.this;
                        cVar.a(0, cVar.m);
                    }
                }, 5000L);
                return;
            }
            e.a(this.i, this.j, this.g, this.h, adError.getPlatformCode(), adError.getPlatformMSG());
        } catch (Throwable unused) {
        }
    }
}
