package com.anythink.basead.g;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.AdError;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.o;
import com.anythink.core.common.s;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e extends com.anythink.core.common.h.a {
    public static String f = "e";

    /* renamed from: a  reason: collision with root package name */
    public int f1393a;
    public String b;
    public al c;
    public Map<String, Object> d;
    public boolean e = false;

    public e(int i, String str, al alVar, Map<String, Object> map) {
        this.f1393a = i;
        this.b = str;
        this.c = alVar;
        this.d = map;
    }

    private void p() {
        String jSONObject;
        try {
            jSONObject = new JSONObject(c()).toString();
        } catch (Throwable unused) {
            jSONObject = new JSONObject().toString();
        }
        s.a().a(this.o, jSONObject, this.c.aa());
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 2;
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(AdError adError) {
    }

    public final void a(boolean z) {
        this.e = z;
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        if (this.d != null && !TextUtils.isEmpty(this.b)) {
            try {
                for (Map.Entry<String, Object> entry : this.d.entrySet()) {
                    String str = this.b;
                    this.b = str.replaceAll("\\{" + entry.getKey() + "\\}", (String) entry.getValue());
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return this.b;
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, String> c() {
        if (this.c != null) {
            HashMap hashMap = new HashMap();
            o o = this.c.o();
            if (o != null && com.anythink.basead.a.a.a(this.f1393a, o)) {
                String i = com.anythink.core.common.o.e.i();
                if (!TextUtils.isEmpty(i)) {
                    hashMap.put("User-Agent", i);
                }
            }
            return hashMap;
        }
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final byte[] d() {
        return new byte[0];
    }

    @Override // com.anythink.core.common.h.a
    public final String g() {
        return "";
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
    public final void b(int i) {
        String jSONObject;
        if (this.e) {
            new StringBuilder("handleErrorStatusCode, start to check, url: ").append(this.b);
            s.a();
            if (s.a(i)) {
                try {
                    jSONObject = new JSONObject(c()).toString();
                } catch (Throwable unused) {
                    jSONObject = new JSONObject().toString();
                }
                s.a().a(this.o, jSONObject, this.c.aa());
            }
        }
    }
}
