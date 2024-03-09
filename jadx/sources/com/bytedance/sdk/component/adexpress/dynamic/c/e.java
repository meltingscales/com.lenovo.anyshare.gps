package com.bytedance.sdk.component.adexpress.dynamic.c;

import android.text.TextUtils;
import com.anythink.core.common.x;
import com.bytedance.sdk.component.adexpress.b.m;
import com.bytedance.sdk.component.adexpress.dynamic.c.d;
import com.lenovo.anyshare.PM;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e {
    public static HashMap<String, String> g = new HashMap<>();

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f4398a;
    public JSONObject b;
    public com.bytedance.sdk.component.adexpress.dynamic.b.c c;
    public a d;
    public b e;
    public com.bytedance.sdk.component.adexpress.dynamic.b.d f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public float f4399a;
        public float b;
        public boolean c;

        public static a a(JSONObject jSONObject) {
            a aVar = new a();
            if (jSONObject != null) {
                aVar.f4399a = (float) jSONObject.optDouble("width");
                aVar.b = (float) jSONObject.optDouble("height");
                aVar.c = jSONObject.optBoolean("isLandscape");
            }
            return aVar;
        }
    }

    static {
        g.put(PM.c, "description");
        g.put("source", "source|app.app_name");
        g.put("screenshot", "dynamic_creative.screenshot");
    }

    public e(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4) {
        this.f4398a = jSONObject;
        this.b = jSONObject2;
        this.c = new com.bytedance.sdk.component.adexpress.dynamic.b.c(jSONObject2);
        this.d = a.a(jSONObject3);
        this.f = com.bytedance.sdk.component.adexpress.dynamic.b.d.a(jSONObject4);
    }

    public com.bytedance.sdk.component.adexpress.dynamic.b.h a(double d, int i, double d2, String str, m mVar) {
        JSONObject jSONObject;
        this.c.a();
        try {
            jSONObject = new JSONObject(this.f.b);
        } catch (JSONException e) {
            e.printStackTrace();
            jSONObject = null;
        }
        com.bytedance.sdk.component.adexpress.dynamic.b.h a2 = a(c.a(this.f4398a, jSONObject), (com.bytedance.sdk.component.adexpress.dynamic.b.h) null);
        a(a2);
        d dVar = new d(d, i, d2, str, mVar);
        d.a aVar = new d.a();
        a aVar2 = this.d;
        aVar.f4397a = aVar2.f4399a;
        aVar.b = aVar2.b;
        aVar.c = 0.0f;
        dVar.a(aVar);
        dVar.a(a2, 0.0f, 0.0f);
        dVar.a();
        com.bytedance.sdk.component.adexpress.dynamic.b.b bVar = dVar.f4396a;
        if (bVar.d == 65536.0f) {
            return null;
        }
        return bVar.f;
    }

    private void a(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        if (hVar == null) {
            return;
        }
        int b = com.bytedance.sdk.component.adexpress.c.e.b(com.bytedance.sdk.component.adexpress.d.a(), com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a()));
        a aVar = this.d;
        float min = aVar.c ? aVar.f4399a : Math.min(aVar.f4399a, b);
        if (this.d.b == 0.0f) {
            hVar.e(min);
            hVar.j().e().j("auto");
            hVar.f(0.0f);
            return;
        }
        hVar.e(min);
        int b2 = com.bytedance.sdk.component.adexpress.c.e.b(com.bytedance.sdk.component.adexpress.d.a(), com.bytedance.sdk.component.adexpress.c.e.b(com.bytedance.sdk.component.adexpress.d.a()));
        a aVar2 = this.d;
        hVar.f(aVar2.c ? aVar2.b : Math.min(aVar2.b, b2));
        hVar.j().e().j("fixed");
    }

    public com.bytedance.sdk.component.adexpress.dynamic.b.h a(JSONObject jSONObject, com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        int length;
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("type");
        if (TextUtils.equals(optString, "custom-component-vessel")) {
            int optInt = jSONObject.optInt("componentId");
            if (this.f != null) {
                this.e = new b();
                JSONObject a2 = this.e.a(this.f.f4385a, optInt, jSONObject);
                if (a2 != null) {
                    jSONObject = a2;
                }
            }
        }
        com.bytedance.sdk.component.adexpress.dynamic.b.h a3 = a(jSONObject);
        a3.a(hVar);
        JSONArray optJSONArray = jSONObject.optJSONArray("children");
        if (optJSONArray == null) {
            a3.a((List<com.bytedance.sdk.component.adexpress.dynamic.b.h>) null);
            return a3;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONArray optJSONArray2 = optJSONArray.optJSONArray(i);
            if (optJSONArray2 != null) {
                ArrayList arrayList3 = new ArrayList();
                if (TextUtils.equals(optString, "tag-group")) {
                    length = a3.j().e().ac();
                } else {
                    length = optJSONArray2.length();
                }
                for (int i2 = 0; i2 < length; i2++) {
                    com.bytedance.sdk.component.adexpress.dynamic.b.h a4 = a(optJSONArray2.optJSONObject(i2), a3);
                    if (com.bytedance.sdk.component.adexpress.d.b() && "skip-with-time".equals(a3.j().b()) && !"transparent".equals(a3.u()) && !TextUtils.isEmpty(a3.u())) {
                        a4.c(a3.u());
                    }
                    arrayList.add(a4);
                    arrayList3.add(a4);
                }
                arrayList2.add(arrayList3);
            }
        }
        if (arrayList.size() > 0) {
            a3.a(arrayList);
        }
        if (arrayList2.size() > 0) {
            a3.b(arrayList2);
        }
        return a3;
    }

    public com.bytedance.sdk.component.adexpress.dynamic.b.h a(JSONObject jSONObject) {
        String a2;
        JSONObject jSONObject2;
        String optString = jSONObject.optString("type");
        String optString2 = jSONObject.optString("id");
        JSONObject optJSONObject = jSONObject.optJSONObject("values");
        h.a(optString, optJSONObject);
        JSONObject a3 = h.a(optString, h.a(jSONObject.optJSONArray("sceneValues")), optJSONObject);
        com.bytedance.sdk.component.adexpress.dynamic.b.h hVar = new com.bytedance.sdk.component.adexpress.dynamic.b.h();
        if (TextUtils.isEmpty(optString2)) {
            hVar.b(String.valueOf(hVar.hashCode()));
        } else {
            hVar.b(optString2);
        }
        if (optJSONObject != null) {
            hVar.c((float) optJSONObject.optDouble(x.c));
            hVar.d((float) optJSONObject.optDouble("y"));
            hVar.e((float) optJSONObject.optDouble("width"));
            hVar.f((float) optJSONObject.optDouble("height"));
            hVar.g(optJSONObject.optInt("remainWidth"));
            com.bytedance.sdk.component.adexpress.dynamic.b.e eVar = new com.bytedance.sdk.component.adexpress.dynamic.b.e();
            eVar.a(optString);
            eVar.b(optJSONObject.optString("data"));
            eVar.c(optJSONObject.optString("dataExtraInfo"));
            com.bytedance.sdk.component.adexpress.dynamic.b.f a4 = com.bytedance.sdk.component.adexpress.dynamic.b.f.a(optJSONObject);
            eVar.a(a4);
            com.bytedance.sdk.component.adexpress.dynamic.b.f a5 = com.bytedance.sdk.component.adexpress.dynamic.b.f.a(a3);
            if (a5 == null) {
                eVar.b(a4);
            } else {
                eVar.b(a5);
            }
            a(a4);
            a(a5);
            if (TextUtils.equals(optString, "video-image-budget") && (jSONObject2 = this.b) != null) {
                a(eVar, jSONObject2.optInt("image_mode"));
            }
            String b = eVar.b();
            com.bytedance.sdk.component.adexpress.dynamic.b.f e = eVar.e();
            if (g.containsKey(b) && !e.S()) {
                e.t(g.get(b));
            }
            if (e.S()) {
                a2 = eVar.c();
            } else {
                a2 = a(eVar.c());
            }
            if (com.bytedance.sdk.component.adexpress.d.b()) {
                if (TextUtils.equals(b, "star") || TextUtils.equals(b, "text_star")) {
                    a2 = a("dynamic_creative.score_exact_i18n|");
                }
                if (TextUtils.equals(b, "score-count") || TextUtils.equals(b, "score-count-type-1") || TextUtils.equals(b, "score-count-type-2")) {
                    a2 = a("dynamic_creative.comment_num_i18n|");
                }
                if ("root".equals(b) && a4.aw()) {
                    a2 = a("image.0.url");
                }
            }
            if (!TextUtils.isEmpty(a()) && (TextUtils.equals("logo-union", optString) || TextUtils.equals("logo", optString))) {
                eVar.b(a2 + "adx:" + a());
            } else {
                eVar.b(a2);
            }
            hVar.a(eVar);
        }
        return hVar;
    }

    private void a(com.bytedance.sdk.component.adexpress.dynamic.b.e eVar, int i) {
        int lastIndexOf;
        if (i != 5 && i != 15 && i != 50 && i != 154) {
            eVar.a("image");
            String a2 = h.a("image");
            eVar.e().t(a2);
            eVar.g().t(a2);
            String a3 = h.a("image", "clickArea");
            if (!TextUtils.isEmpty(a3)) {
                eVar.e().o(a3);
                eVar.g().o(a3);
            }
            eVar.b(a2);
            if (a2 != null && (lastIndexOf = a2.lastIndexOf(".")) > 0) {
                String substring = a2.substring(0, lastIndexOf);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("width", a(substring + ".width"));
                    jSONObject.put("height", a(substring + ".height"));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                eVar.c(jSONObject.toString());
            }
            eVar.e().aE();
            return;
        }
        eVar.a("video");
        String a4 = h.a("video");
        eVar.e().t(a4);
        String a5 = h.a("video", "clickArea");
        if (!TextUtils.isEmpty(a5)) {
            eVar.e().o(a5);
            eVar.g().o(a5);
        }
        eVar.g().t(a4);
        eVar.b(a4);
        eVar.e().aD();
    }

    private String a(String str) {
        String[] split;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        for (String str2 : str.split("\\|")) {
            if (this.c.b(str2)) {
                String valueOf = String.valueOf(this.c.a(str2));
                if (!TextUtils.isEmpty(valueOf)) {
                    return valueOf;
                }
            }
        }
        return "";
    }

    private String a() {
        com.bytedance.sdk.component.adexpress.dynamic.b.c cVar = this.c;
        return cVar == null ? "" : String.valueOf(cVar.a("adx_name"));
    }

    private void a(com.bytedance.sdk.component.adexpress.dynamic.b.f fVar) {
        if (fVar == null) {
            return;
        }
        String B = fVar.B();
        if (com.bytedance.sdk.component.adexpress.d.b()) {
            String c = com.bytedance.sdk.component.adexpress.c.e.c(com.bytedance.sdk.component.adexpress.d.a());
            if (com.anythink.expressad.video.dynview.a.a.S.equals(c)) {
                c = "cn";
            }
            if (!TextUtils.isEmpty(c) && fVar.f() != null) {
                String optString = fVar.f().optString(c);
                if (!TextUtils.isEmpty(optString)) {
                    B = optString;
                }
            }
        }
        if (TextUtils.isEmpty(B)) {
            return;
        }
        int indexOf = B.indexOf("{{");
        int indexOf2 = B.indexOf("}}");
        if (indexOf >= 0 && indexOf2 >= 0 && indexOf2 >= indexOf) {
            String a2 = a(B.substring(indexOf + 2, indexOf2));
            StringBuilder sb = new StringBuilder(B.substring(0, indexOf));
            if (!TextUtils.isEmpty(a2)) {
                sb.append(a2);
            }
            sb.append(B.substring(indexOf2 + 2));
            fVar.l(sb.toString());
            return;
        }
        fVar.l(B);
    }
}
