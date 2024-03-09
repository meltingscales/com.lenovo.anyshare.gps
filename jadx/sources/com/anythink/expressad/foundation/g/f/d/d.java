package com.anythink.expressad.foundation.g.f.d;

import com.anythink.expressad.foundation.g.f.k;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d extends e<JSONObject> {
    public static final String c = "d";

    public d(int i, String str, String str2, com.anythink.expressad.foundation.g.f.e<JSONObject> eVar) {
        super(i, str, str2, eVar);
    }

    @Override // com.anythink.expressad.foundation.g.f.i
    public final k<JSONObject> a(com.anythink.expressad.foundation.g.f.f.c cVar) {
        try {
            String str = new String(cVar.b, com.anythink.expressad.foundation.g.f.g.d.a(cVar.d));
            if (cVar.f2781a == 204) {
                return k.a(new JSONObject(), cVar);
            }
            return k.a(new JSONObject(str), cVar);
        } catch (UnsupportedEncodingException e) {
            e.getMessage();
            return k.a(new com.anythink.expressad.foundation.g.f.a.a(8, cVar));
        } catch (JSONException e2) {
            e2.getMessage();
            return k.a(new com.anythink.expressad.foundation.g.f.a.a(8, cVar));
        }
    }

    public d(int i, String str, String str2, com.anythink.expressad.foundation.g.f.e<JSONObject> eVar, boolean z) {
        super(i, str, str2, eVar, z);
    }
}
