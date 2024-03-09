package com.lenovo.anyshare;

import com.android.volley.ParseError;
import com.lenovo.anyshare.C15674li;
import java.io.UnsupportedEncodingException;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Qi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5483Qi extends AbstractC6057Si<JSONArray> {
    public C5483Qi(String str, C15674li.b<JSONArray> bVar, C15674li.a aVar) {
        super(0, str, null, bVar, aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC6057Si, com.android.volley.Request
    public C15674li<JSONArray> parseNetworkResponse(C12601gi c12601gi) {
        try {
            return C15674li.a(new JSONArray(new String(c12601gi.b, C2613Gi.a(c12601gi.c, com.anythink.expressad.foundation.g.a.bR))), C2613Gi.a(c12601gi));
        } catch (UnsupportedEncodingException e) {
            return C15674li.a(new ParseError(e));
        } catch (JSONException e2) {
            return C15674li.a(new ParseError(e2));
        }
    }

    public C5483Qi(int i, String str, JSONArray jSONArray, C15674li.b<JSONArray> bVar, C15674li.a aVar) {
        super(i, str, jSONArray != null ? jSONArray.toString() : null, bVar, aVar);
    }
}
