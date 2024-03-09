package com.bytedance.sdk.component.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.core.d.h;
import com.bytedance.sdk.component.a.g;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public Context f4299a;
    public m b;
    public h c;
    public String e;
    public g g;
    public Handler d = new Handler(Looper.getMainLooper());
    public volatile boolean f = false;
    public final Map<String, g> h = new HashMap();

    public abstract Context a(j jVar);

    public abstract String a();

    public abstract void a(String str);

    public void b() {
        this.g.a();
        for (g gVar : this.h.values()) {
            gVar.a();
        }
        this.d.removeCallbacksAndMessages(null);
        this.f = true;
    }

    public abstract void b(j jVar);

    public void invokeMethod(final String str) {
        if (this.f) {
            return;
        }
        i.a("Received call: " + str);
        this.d.post(new Runnable() { // from class: com.bytedance.sdk.component.a.a.1
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.f) {
                    return;
                }
                q qVar = null;
                try {
                    qVar = a.this.a(new JSONObject(str));
                } catch (JSONException e) {
                    i.b("Exception thrown while parsing function.", e);
                }
                if (q.a(qVar)) {
                    i.a("By pass invalid call: " + qVar);
                    if (qVar != null) {
                        a.this.b(y.a(new s(qVar.f4313a, "Failed to parse invocation.")), qVar);
                        return;
                    }
                    return;
                }
                a.this.a(qVar);
            }
        });
    }

    public void a(String str, q qVar) {
        a(str);
    }

    public final void a(q qVar) {
        String a2;
        if (this.f || (a2 = a()) == null) {
            return;
        }
        g b = b(qVar.g);
        if (b == null) {
            i.b("Received call with unknown namespace, " + qVar);
            m mVar = this.b;
            if (mVar != null) {
                mVar.a(a(), qVar.d, 2);
            }
            b(y.a(new s(-4, "Namespace " + qVar.g + " unknown.")), qVar);
            return;
        }
        f fVar = new f();
        fVar.b = a2;
        fVar.f4304a = this.f4299a;
        fVar.c = b;
        try {
            g.a a3 = b.a(qVar, fVar);
            if (a3 == null) {
                i.b("Received call but not registered, " + qVar);
                if (this.b != null) {
                    this.b.a(a(), qVar.d, 2);
                }
                b(y.a(new s(-2, "Function " + qVar.d + " is not registered.")), qVar);
                return;
            }
            if (a3.f4308a) {
                b(a3.b, qVar);
            }
            if (this.b != null) {
                this.b.a(a(), qVar.d);
            }
        } catch (Exception e) {
            i.a("call finished with error, " + qVar, e);
            b(y.a(e), qVar);
        }
    }

    public final void b(String str, q qVar) {
        JSONObject jSONObject;
        if (this.f) {
            return;
        }
        if (TextUtils.isEmpty(qVar.f)) {
            i.a("By passing js callback due to empty callback: " + str);
            return;
        }
        if (!str.startsWith("{") || !str.endsWith("}")) {
            i.a(new IllegalArgumentException("Illegal callback data: " + str));
        }
        i.a("Invoking js callback: " + qVar.f);
        try {
            jSONObject = new JSONObject(str);
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        a(p.a().a("__msg_type", h.a.bd).a("__callback_id", qVar.f).a("__params", jSONObject).b(), qVar);
    }

    private g b(String str) {
        if (!TextUtils.equals(str, this.e) && !TextUtils.isEmpty(str)) {
            return this.h.get(str);
        }
        return this.g;
    }

    public final void a(j jVar, v vVar) {
        this.f4299a = a(jVar);
        this.c = jVar.d;
        this.b = jVar.i;
        this.g = new g(jVar, this, vVar);
        this.e = jVar.k;
        b(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public q a(JSONObject jSONObject) {
        if (this.f) {
            return null;
        }
        String optString = jSONObject.optString("__callback_id");
        String optString2 = jSONObject.optString("func");
        String a2 = a();
        if (a2 == null) {
            m mVar = this.b;
            if (mVar != null) {
                mVar.a(null, null, 3);
            }
            return null;
        }
        try {
            String string = jSONObject.getString("__msg_type");
            String str = "";
            Object opt = jSONObject.opt("params");
            if (opt != null) {
                if (opt instanceof JSONObject) {
                    str = String.valueOf((JSONObject) opt);
                } else if (opt instanceof String) {
                    str = (String) opt;
                } else {
                    str = String.valueOf(opt);
                }
            }
            String string2 = jSONObject.getString("JSSDK");
            String optString3 = jSONObject.optString("namespace");
            return q.a().a(string2).b(string).c(optString2).d(str).e(optString).f(optString3).g(jSONObject.optString("__iframe_url")).a();
        } catch (JSONException e) {
            i.b("Failed to create call.", e);
            m mVar2 = this.b;
            if (mVar2 != null) {
                mVar2.a(a2, optString2, 1);
            }
            return q.a(optString, -1);
        }
    }
}
