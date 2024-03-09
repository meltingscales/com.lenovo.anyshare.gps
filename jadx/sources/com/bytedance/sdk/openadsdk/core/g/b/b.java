package com.bytedance.sdk.openadsdk.core.g.b;

import com.bytedance.sdk.openadsdk.core.g.b.c;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b extends c implements Comparable<b> {

    /* renamed from: a  reason: collision with root package name */
    public final float f5360a;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f5361a;
        public final float b;
        public c.EnumC0495c c = c.EnumC0495c.TRACKING_URL;
        public boolean d = false;

        public a(String str, float f) {
            this.f5361a = str;
            this.b = f;
        }

        public b a() {
            return new b(this.b, this.f5361a, this.c, Boolean.valueOf(this.d));
        }
    }

    public boolean a(float f) {
        return this.f5360a <= f && !e();
    }

    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("content", c());
        jSONObject.put("trackingFraction", this.f5360a);
        return jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.g.b.c
    public void h_() {
        super.h_();
        float f = this.f5360a;
        if (f == 0.25f) {
            return;
        }
        int i = (f > 0.5f ? 1 : (f == 0.5f ? 0 : -1));
    }

    public b(float f, String str, c.EnumC0495c enumC0495c, Boolean bool) {
        super(str, enumC0495c, bool);
        this.f5360a = f;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(b bVar) {
        if (bVar != null) {
            float f = this.f5360a;
            float f2 = bVar.f5360a;
            if (f > f2) {
                return 1;
            }
            return f < f2 ? -1 : 0;
        }
        return 1;
    }
}
