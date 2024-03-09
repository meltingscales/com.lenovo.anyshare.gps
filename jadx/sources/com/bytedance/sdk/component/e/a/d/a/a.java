package com.bytedance.sdk.component.e.a.d.a;

import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.model.Progress;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a implements com.bytedance.sdk.component.e.a.d.a {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f4663a;
    public b b;
    public byte c;
    public byte d;
    public long e;
    public long f;
    public long g;
    public String h;
    public String i;
    public byte j;
    public String k;

    public a(String str, JSONObject jSONObject) {
        this.i = str;
        this.f4663a = jSONObject;
    }

    public static com.bytedance.sdk.component.e.a.d.a c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int optInt = jSONObject.optInt("type");
            int optInt2 = jSONObject.optInt(Progress.PRIORITY);
            a aVar = new a();
            aVar.a((byte) optInt);
            aVar.b((byte) optInt2);
            aVar.a(jSONObject.optJSONObject("event"));
            aVar.a(jSONObject.optString("localId"));
            aVar.b(jSONObject.optString("genTime"));
            return aVar;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public b a() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public byte b() {
        return this.j;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public byte d() {
        return this.c;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public byte e() {
        return this.d;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public String f() {
        if (TextUtils.isEmpty(this.i)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("localId", this.i);
            jSONObject.put("event", g());
            jSONObject.put("genTime", k());
            jSONObject.put(Progress.PRIORITY, (int) this.d);
            jSONObject.put("type", (int) this.c);
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public synchronized JSONObject g() {
        if (this.f4663a == null && this.b != null) {
            this.f4663a = this.b.a(j());
        }
        return this.f4663a;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public long h() {
        return this.e;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public long i() {
        return this.f;
    }

    public String j() {
        return this.k;
    }

    public String k() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public void a(JSONObject jSONObject) {
        this.f4663a = jSONObject;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public void b(String str) {
        this.h = str;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public void a(byte b) {
        this.c = b;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public void b(long j) {
        this.f = j;
    }

    public a(String str, b bVar) {
        this.i = str;
        this.b = bVar;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public void a(String str) {
        this.i = str;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public void b(byte b) {
        this.d = b;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public void a(long j) {
        this.e = j;
    }

    public a() {
    }

    public void c(byte b) {
        this.j = b;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public String c() {
        return this.i;
    }

    @Override // com.bytedance.sdk.component.e.a.d.a
    public void c(long j) {
        this.g = j;
    }
}
