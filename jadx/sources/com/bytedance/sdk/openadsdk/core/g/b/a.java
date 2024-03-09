package com.bytedance.sdk.openadsdk.core.g.b;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.g.b.c;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a extends c implements Comparable<a> {

    /* renamed from: a  reason: collision with root package name */
    public long f5358a;

    /* renamed from: com.bytedance.sdk.openadsdk.core.g.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0494a {

        /* renamed from: a  reason: collision with root package name */
        public final String f5359a;
        public final long b;
        public c.EnumC0495c c = c.EnumC0495c.TRACKING_URL;
        public boolean d = false;

        public C0494a(String str, long j) {
            this.f5359a = str;
            this.b = j;
        }

        public a a() {
            return new a(this.b, this.f5359a, this.c, Boolean.valueOf(this.d));
        }
    }

    public a(long j, String str, c.EnumC0495c enumC0495c, Boolean bool) {
        super(str, enumC0495c, bool);
        this.f5358a = j;
    }

    public static int a(String str) {
        if (TextUtils.isEmpty(str)) {
            return Integer.MIN_VALUE;
        }
        String[] split = str.split(":");
        if (split.length == 3) {
            try {
                return (int) ((Integer.parseInt(split[0]) * 60 * 60 * 1000) + (Integer.parseInt(split[1]) * 60 * 1000) + (Float.parseFloat(split[2]) * 1000.0f));
            } catch (Throwable unused) {
            }
        }
        return Integer.MIN_VALUE;
    }

    public boolean a(long j) {
        return this.f5358a <= j && !e();
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(a aVar) {
        if (aVar != null) {
            long j = this.f5358a;
            long j2 = aVar.f5358a;
            if (j > j2) {
                return 1;
            }
            return j < j2 ? -1 : 0;
        }
        return 1;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("content", c());
        jSONObject.put("trackingMilliseconds", this.f5358a);
        return jSONObject;
    }
}
