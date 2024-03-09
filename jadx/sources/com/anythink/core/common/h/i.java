package com.anythink.core.common.h;

import android.content.Context;
import com.anythink.core.api.AdError;
import com.anythink.core.common.f.aa;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i extends m {
    public static final String f = "i";

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f1998a;

    public i(Context context, aa aaVar) {
        super(context, aaVar);
        this.f1998a = aaVar.a();
    }

    @Override // com.anythink.core.common.h.m, com.anythink.core.common.h.a
    public final Object a(Object obj) {
        try {
            JSONObject jSONObject = (JSONObject) obj;
            if (this.c != null) {
                jSONObject.put(m.b, new JSONObject(this.c));
            }
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.anythink.core.common.h.m, com.anythink.core.common.h.a
    public final String b() {
        com.anythink.core.common.h.a();
        return com.anythink.core.common.h.m();
    }

    @Override // com.anythink.core.common.h.m, com.anythink.core.common.h.a
    public final void b(AdError adError) {
    }

    @Override // com.anythink.core.common.h.m, com.anythink.core.common.h.a
    public final JSONObject e() {
        JSONObject e = super.e();
        try {
            e.put("m_data", this.f1998a);
        } catch (JSONException unused) {
        }
        return e;
    }
}
