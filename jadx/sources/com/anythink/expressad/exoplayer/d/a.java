package com.anythink.expressad.exoplayer.d;

import android.util.Log;
import com.anythink.expressad.exoplayer.k.af;
import com.lenovo.anyshare.C15259kyc;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2389a = "ClearKeyUtil";

    public static byte[] a(byte[] bArr) {
        if (af.f2619a >= 27) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject(af.a(bArr));
            StringBuilder sb = new StringBuilder("{\"keys\":[");
            JSONArray jSONArray = jSONObject.getJSONArray("keys");
            for (int i = 0; i < jSONArray.length(); i++) {
                if (i != 0) {
                    sb.append(",");
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                sb.append("{\"k\":\"");
                sb.append(b(jSONObject2.getString("k")));
                sb.append("\",\"kid\":\"");
                sb.append(b(jSONObject2.getString("kid")));
                sb.append("\",\"kty\":\"");
                sb.append(jSONObject2.getString("kty"));
                sb.append("\"}");
            }
            sb.append("]}");
            return af.c(sb.toString());
        } catch (JSONException e) {
            Log.e(f2389a, "Failed to adjust response data: " + af.a(bArr), e);
            return bArr;
        }
    }

    public static byte[] b(byte[] bArr) {
        return af.f2619a >= 27 ? bArr : af.c(af.a(bArr).replace('+', '-').replace(C15259kyc.f, '_'));
    }

    public static String b(String str) {
        return str.replace('-', '+').replace('_', C15259kyc.f);
    }

    public static String a(String str) {
        return str.replace('+', '-').replace(C15259kyc.f, '_');
    }
}
