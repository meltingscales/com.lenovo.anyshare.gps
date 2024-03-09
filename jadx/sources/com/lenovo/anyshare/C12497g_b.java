package com.lenovo.anyshare;

import com.lenovo.anyshare.C11887f_b;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.g_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12497g_b {

    /* renamed from: a  reason: collision with root package name */
    public String f21250a;

    public C12497g_b(String str) {
        this.f21250a = str;
    }

    public C11887f_b a() throws JSONException {
        JSONObject jSONObject = new JSONObject(C0779Aac.a(new File(this.f21250a)));
        C11887f_b c11887f_b = new C11887f_b();
        c11887f_b.f20781a = jSONObject.optString("version");
        c11887f_b.b = jSONObject.optString("name");
        c11887f_b.c = jSONObject.optString("audio");
        c11887f_b.f = jSONObject.optInt("fps");
        c11887f_b.d = jSONObject.optInt("width");
        c11887f_b.e = jSONObject.optInt("height");
        c11887f_b.g = jSONObject.optInt("numberOfFrames");
        c11887f_b.h = jSONObject.optInt("numberOfPhotos");
        c11887f_b.i = jSONObject.optInt("numberOfParts");
        JSONArray optJSONArray = jSONObject.optJSONArray("parts");
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
            C11887f_b.c cVar = new C11887f_b.c();
            cVar.f20784a = jSONObject2.optInt(com.anythink.expressad.foundation.d.e.j);
            cVar.b = jSONObject2.optInt("from");
            cVar.c = jSONObject2.optInt("to");
            cVar.d = jSONObject2.optString("effect");
            cVar.e = jSONObject2.optString("transition");
            JSONArray optJSONArray2 = jSONObject2.optJSONArray("photoIndex");
            if (optJSONArray2 != null) {
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    cVar.f.add(Integer.valueOf(optJSONArray2.getInt(i2)));
                }
            }
            cVar.g = jSONObject2.optInt("numberOfLayers");
            JSONArray optJSONArray3 = jSONObject2.optJSONArray("layers");
            if (optJSONArray3 != null) {
                for (int i3 = 0; i3 < optJSONArray3.length(); i3++) {
                    cVar.h.add(C11887f_b.a.a(optJSONArray3.optJSONObject(i3)));
                }
            }
            c11887f_b.j.add(cVar);
            if (cVar.b()) {
                c11887f_b.k.put(cVar.f.get(0), cVar);
            }
        }
        return c11887f_b;
    }
}
