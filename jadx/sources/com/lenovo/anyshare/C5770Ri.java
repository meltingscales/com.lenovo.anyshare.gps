package com.lenovo.anyshare;

import com.android.volley.ParseError;
import com.lenovo.anyshare.C15674li;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ri  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5770Ri extends AbstractC6057Si<JSONObject> {
    public C5770Ri(String str, C15674li.b<JSONObject> bVar, C15674li.a aVar) {
        super(0, str, null, bVar, aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC6057Si, com.android.volley.Request
    public C15674li<JSONObject> parseNetworkResponse(C12601gi c12601gi) {
        try {
            return C15674li.a(new JSONObject(new String(c12601gi.b, C2613Gi.a(c12601gi.c, com.anythink.expressad.foundation.g.a.bR))), C2613Gi.a(c12601gi));
        } catch (UnsupportedEncodingException e) {
            return C15674li.a(new ParseError(e));
        } catch (JSONException e2) {
            return C15674li.a(new ParseError(e2));
        }
    }

    @Deprecated
    public C5770Ri(String str, JSONObject jSONObject, C15674li.b<JSONObject> bVar, C15674li.a aVar) {
        super(jSONObject == null ? 0 : 1, str, jSONObject != null ? jSONObject.toString() : null, bVar, aVar);
    }

    public C5770Ri(int i, String str, JSONObject jSONObject, C15674li.b<JSONObject> bVar, C15674li.a aVar) {
        super(i, str, jSONObject != null ? jSONObject.toString() : null, bVar, aVar);
    }
}
