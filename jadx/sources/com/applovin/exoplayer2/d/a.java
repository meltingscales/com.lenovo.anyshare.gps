package com.applovin.exoplayer2.d;

import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.C15259kyc;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {
    public static byte[] l(byte[] bArr) {
        return ai.acV >= 27 ? bArr : ai.bk(y(ai.J(bArr)));
    }

    public static byte[] m(byte[] bArr) {
        if (ai.acV >= 27) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject(ai.J(bArr));
            StringBuilder sb = new StringBuilder("{\"keys\":[");
            JSONArray jSONArray = jSONObject.getJSONArray("keys");
            for (int i = 0; i < jSONArray.length(); i++) {
                if (i != 0) {
                    sb.append(",");
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                sb.append("{\"k\":\"");
                sb.append(z(jSONObject2.getString("k")));
                sb.append("\",\"kid\":\"");
                sb.append(z(jSONObject2.getString("kid")));
                sb.append("\",\"kty\":\"");
                sb.append(jSONObject2.getString("kty"));
                sb.append("\"}");
            }
            sb.append("]}");
            return ai.bk(sb.toString());
        } catch (JSONException e) {
            com.applovin.exoplayer2.l.q.c(com.anythink.expressad.exoplayer.d.a.f2389a, "Failed to adjust response data: " + ai.J(bArr), e);
            return bArr;
        }
    }

    public static String y(String str) {
        return str.replace('+', '-').replace(C15259kyc.f, '_');
    }

    public static String z(String str) {
        return str.replace('-', '+').replace('_', C15259kyc.f);
    }
}
