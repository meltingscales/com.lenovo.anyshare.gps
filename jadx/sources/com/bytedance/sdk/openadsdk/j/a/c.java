package com.bytedance.sdk.openadsdk.j.a;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.b.a.m;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ab;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static String f5701a = "response is null";
    public static int b = -10;
    public String c;
    public long d;
    public long e;
    public long f;
    public int g;
    public int h;
    public boolean i = false;
    public String j;
    public int k;

    public c a(String str) {
        this.c = str;
        return this;
    }

    public c b(String str) {
        byte[] bytes;
        if (!TextUtils.isEmpty(str) && (bytes = str.getBytes()) != null) {
            this.g = bytes.length;
        }
        return this;
    }

    public c c(String str) {
        byte[] bytes;
        if (!TextUtils.isEmpty(str) && (bytes = str.getBytes()) != null) {
            this.h = bytes.length;
        }
        return this;
    }

    public c d(String str) {
        this.j = str;
        return this;
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("url", this.c);
            jSONObject.put("duration", this.e);
            jSONObject.put("request_size", this.g);
            jSONObject.put("response_size", this.h);
            jSONObject.put("result", this.i ? 1 : 0);
            if (!this.i && !TextUtils.isEmpty(this.j)) {
                jSONObject.put("msg", this.j);
            }
            jSONObject.put("conn_type", ab.m(o.a()));
            jSONObject.put("timezone", ab.r());
            if (this.f > 0) {
                jSONObject.put("net_duration", this.f);
            }
            jSONObject.put("code", this.k);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    public c a(m mVar) {
        byte[] bArr;
        if (mVar != null) {
            if (mVar.f == m.a.STRING_TYPE && !TextUtils.isEmpty(mVar.a())) {
                this.g = mVar.a().getBytes().length;
            }
            if (mVar.f == m.a.BYTE_ARRAY_TYPE && (bArr = mVar.e) != null) {
                this.g = bArr.length;
            }
        }
        return this;
    }

    public void b() {
        this.f = SystemClock.elapsedRealtime() - this.d;
    }

    public void c() {
        this.e = SystemClock.elapsedRealtime() - this.d;
        com.bytedance.sdk.openadsdk.j.b.a(this);
    }

    public void a() {
        this.d = SystemClock.elapsedRealtime();
    }

    public c a(int i) {
        this.k = i;
        return this;
    }

    public c a(boolean z) {
        this.i = z;
        return this;
    }
}
