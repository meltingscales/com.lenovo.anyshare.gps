package com.tramini.plugin.a.e;

import android.content.Context;
import com.lenovo.anyshare.MFc;
import com.tramini.plugin.a.h.f;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class e extends a {
    public static final int p = 10001;
    public Context q;
    public String r;
    public JSONObject s;
    public JSONObject t;

    public e(Context context, String str, JSONObject jSONObject, JSONObject jSONObject2) {
        this.q = context;
        this.r = str;
        this.s = jSONObject;
        this.t = jSONObject2;
    }

    @Override // com.tramini.plugin.a.e.a
    public final int a() {
        return 1;
    }

    @Override // com.tramini.plugin.a.e.a
    public final Object a(String str) {
        return str.trim();
    }

    @Override // com.tramini.plugin.a.e.a
    public final String b() {
        com.tramini.plugin.a.d.c cVar = com.tramini.plugin.b.c.a(this.q).b().f().get(this.r);
        com.tramini.plugin.a.a.a();
        return cVar != null ? cVar.f30896a : com.tramini.plugin.a.a.c();
    }

    @Override // com.tramini.plugin.a.e.a
    public final Map<String, String> c() {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Encoding", "gzip");
        hashMap.put("Content-Type", "application/json;charset=utf-8");
        return hashMap;
    }

    @Override // com.tramini.plugin.a.e.a
    public final byte[] d() {
        return a.b(f());
    }

    @Override // com.tramini.plugin.a.e.a
    public final JSONObject e() {
        JSONObject jSONObject = this.s;
        return jSONObject == null ? super.e() : jSONObject;
    }

    @Override // com.tramini.plugin.a.e.a
    public final String f() {
        JSONObject jSONObject = new JSONObject();
        String b = com.tramini.plugin.a.h.c.b(e().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(this.t);
        String b2 = com.tramini.plugin.a.h.c.b(jSONArray.toString());
        String a2 = f.a("d_version=1.0&dt=" + b2 + "&cm=" + b);
        try {
            jSONObject.put("cm", b);
            jSONObject.put(MFc.f, b2);
            jSONObject.put("d_version", "1.0");
            jSONObject.put("d_sign", a2);
            jSONObject.put("pl_c", "5");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    @Override // com.tramini.plugin.a.e.a
    public final boolean g() {
        return false;
    }
}
