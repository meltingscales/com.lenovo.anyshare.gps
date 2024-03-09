package com.anythink.core.d;

import android.content.Context;
import com.anythink.core.api.AdError;
import com.anythink.core.common.f.aa;
import com.anythink.core.d.e;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2174a = "f";
    public static volatile f b;
    public Context c;

    /* loaded from: classes2.dex */
    public interface a {
        void a(String str);

        void a(JSONObject jSONObject);
    }

    public f(Context context) {
        this.c = context.getApplicationContext();
    }

    public static void b(Object obj, a aVar) {
        if (!(obj instanceof JSONObject)) {
            if (aVar != null) {
                aVar.a("get mediation adapter Strategy error");
                return;
            }
            return;
        }
        JSONObject jSONObject = (JSONObject) obj;
        a(jSONObject);
        if (aVar != null) {
            aVar.a(jSONObject);
        }
    }

    public static f a(Context context) {
        if (b == null) {
            synchronized (f.class) {
                if (b == null) {
                    b = new f(context);
                }
            }
        }
        return b;
    }

    public static e a(JSONObject jSONObject) {
        try {
            jSONObject.put(e.b.b, System.currentTimeMillis());
        } catch (Throwable unused) {
        }
        return e.a(jSONObject);
    }

    public final synchronized void a(aa aaVar, final a aVar) {
        new com.anythink.core.common.h.i(this.c, aaVar).a(0, new com.anythink.core.common.h.l() { // from class: com.anythink.core.d.f.1
            @Override // com.anythink.core.common.h.l
            public final void onLoadCanceled(int i) {
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.a("Request cancel");
                }
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadError(int i, String str, AdError adError) {
                String str2 = f.f2174a;
                a aVar2 = aVar;
                if (aVar2 != null) {
                    if (str == null) {
                        str = "Request Strategy error.";
                    }
                    aVar2.a(str);
                }
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadFinish(int i, Object obj) {
                Context unused = f.this.c;
                f.a(obj, aVar);
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadStart(int i) {
            }
        });
    }

    public static /* synthetic */ void a(Object obj, a aVar) {
        if (!(obj instanceof JSONObject)) {
            if (aVar != null) {
                aVar.a("get mediation adapter Strategy error");
                return;
            }
            return;
        }
        JSONObject jSONObject = (JSONObject) obj;
        a(jSONObject);
        if (aVar != null) {
            aVar.a(jSONObject);
        }
    }
}
