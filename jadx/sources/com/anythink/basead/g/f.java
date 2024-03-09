package com.anythink.basead.g;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.AdError;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.o;
import com.anythink.core.common.f.v;
import com.anythink.core.common.h;
import com.anythink.core.common.t;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class f extends com.anythink.core.common.h.a {

    /* renamed from: a  reason: collision with root package name */
    public String f1394a;
    public JSONObject b;
    public int c;
    public String d;
    public al e;
    public Map<String, Object> f;

    public f(int i, al alVar, String str, Map<String, Object> map) {
        this.c = i;
        this.e = alVar;
        this.f = map;
        this.d = str;
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 1;
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        return null;
    }

    public final void a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.b.put("scenario", str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        try {
            if (!TextUtils.isEmpty(this.d)) {
                this.b = new JSONObject(this.d);
                for (Map.Entry<String, Object> entry : this.f.entrySet()) {
                    this.b.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        h.a();
        this.f1394a = h.g();
        return this.f1394a;
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, String> c() {
        o o;
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Encoding", "gzip");
        hashMap.put("Content-Type", "application/json;charset=utf-8");
        al alVar = this.e;
        if (alVar != null && (o = alVar.o()) != null && com.anythink.basead.a.a.a(this.c, o)) {
            String i = com.anythink.core.common.o.e.i();
            if (!TextUtils.isEmpty(i)) {
                hashMap.put("User-Agent", i);
            }
        }
        return hashMap;
    }

    @Override // com.anythink.core.common.h.a
    public final byte[] d() {
        return com.anythink.core.common.h.a.b(this.b.toString());
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
    public final void a(AdError adError) {
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
        JSONObject jSONObject3 = this.b;
        String jSONObject4 = jSONObject3 != null ? jSONObject3.toString() : "";
        t.a().a(1, b(), jSONObject2, jSONObject4, v.a(1000));
        com.anythink.core.common.n.e.a("tk", adError.getPlatformCode(), adError.getPlatformMSG(), this.f1394a, "", "1", "");
    }
}
