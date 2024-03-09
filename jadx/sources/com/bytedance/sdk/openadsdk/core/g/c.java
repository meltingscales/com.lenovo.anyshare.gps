package com.bytedance.sdk.openadsdk.core.g;

import com.bytedance.sdk.openadsdk.core.g.b.c;
import com.bytedance.sdk.openadsdk.core.g.c.a;
import com.bytedance.sdk.openadsdk.core.model.q;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public int f5368a;
    public int b;
    public a.EnumC0496a c;
    public a.b d;
    public String e;
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> f;
    public List<com.bytedance.sdk.openadsdk.core.g.b.c> g;
    public String h;
    public String j;
    public q l;
    public final AtomicBoolean k = new AtomicBoolean(false);
    public String i = "endcard_click";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.bytedance.sdk.openadsdk.core.g.c$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f5369a = new int[a.b.values().length];

        static {
            try {
                f5369a[a.b.STATIC_RESOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5369a[a.b.HTML_RESOURCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5369a[a.b.IFRAME_RESOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public c(int i, int i2, a.EnumC0496a enumC0496a, a.b bVar, String str, List<com.bytedance.sdk.openadsdk.core.g.b.c> list, List<com.bytedance.sdk.openadsdk.core.g.b.c> list2, String str2) {
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.f5368a = i;
        this.b = i2;
        this.c = enumC0496a;
        this.d = bVar;
        this.e = str;
        this.f = list;
        this.g = list2;
        this.h = str2;
    }

    public void a(long j) {
        com.bytedance.sdk.openadsdk.core.g.b.c.a(this.f, null, j, this.j, new c.b(this.i, this.l));
    }

    public int b() {
        return this.f5368a;
    }

    public int c() {
        return this.b;
    }

    public String d() {
        int i = AnonymousClass1.f5369a[this.d.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\"" + this.f5368a + "\" height=\"" + this.b + "\" src=\"" + this.e + "\"></iframe>";
            }
            return this.e;
        }
        a.EnumC0496a enumC0496a = this.c;
        if (enumC0496a == a.EnumC0496a.IMAGE) {
            return "<html><head></head><body style=\"margin:0;padding:0\"><img src=\"" + this.e + "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>";
        } else if (enumC0496a == a.EnumC0496a.JAVASCRIPT) {
            return "<script src=\"" + this.e + "\"></script>";
        } else {
            return null;
        }
    }

    public String e() {
        if (this.d == a.b.STATIC_RESOURCE && this.c == a.EnumC0496a.IMAGE) {
            return this.e;
        }
        return null;
    }

    public String f() {
        return this.e;
    }

    public static float a(int i, int i2, int i3, int i4, a.b bVar, a.EnumC0496a enumC0496a) {
        if (i2 == 0 || i4 == 0) {
            return 0.0f;
        }
        float f = i;
        float f2 = i3;
        return a(bVar, enumC0496a) / ((Math.abs((f / i2) - (f2 / i4)) + Math.abs((f - f2) / f)) + 1.0f);
    }

    public void b(long j) {
        if (this.k.compareAndSet(false, true)) {
            com.bytedance.sdk.openadsdk.core.g.b.c.b(this.g, null, j, this.j);
        }
    }

    public static c b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int optInt = jSONObject.optInt("width");
        int optInt2 = jSONObject.optInt("height");
        String optString = jSONObject.optString("creativeType", a.EnumC0496a.NONE.toString());
        String optString2 = jSONObject.optString("resourceType", a.b.HTML_RESOURCE.toString());
        String optString3 = jSONObject.optString("contentUrl");
        String optString4 = jSONObject.optString("clickThroughUri");
        JSONArray optJSONArray = jSONObject.optJSONArray("clickTrackers");
        JSONArray optJSONArray2 = jSONObject.optJSONArray("creativeViewTrackers");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < optJSONArray.length(); i++) {
            arrayList.add(new c.a(optJSONArray.optString(i)).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
            arrayList2.add(new c.a(optJSONArray2.optString(i2)).a());
        }
        return new c(optInt, optInt2, a.EnumC0496a.valueOf(optString), a.b.valueOf(optString2), optString3, arrayList, arrayList2, optString4);
    }

    public static float a(a.b bVar, a.EnumC0496a enumC0496a) {
        int i = AnonymousClass1.f5369a[bVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? 0.0f : 1.0f;
            }
            return 1.2f;
        } else if (a.EnumC0496a.JAVASCRIPT.equals(enumC0496a)) {
            return 1.0f;
        } else {
            return a.EnumC0496a.IMAGE.equals(enumC0496a) ? 0.8f : 0.0f;
        }
    }

    public void a(String str) {
        this.j = str;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("width", this.f5368a);
        jSONObject.put("height", this.b);
        jSONObject.put("creativeType", this.c.toString());
        jSONObject.put("resourceType", this.d.toString());
        jSONObject.put("contentUrl", this.e);
        jSONObject.put("clickThroughUri", this.h);
        jSONObject.put("clickTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.f));
        jSONObject.put("creativeViewTrackers", com.bytedance.sdk.openadsdk.core.g.b.c.a(this.g));
        return jSONObject;
    }

    public void a(q qVar) {
        this.l = qVar;
    }
}
