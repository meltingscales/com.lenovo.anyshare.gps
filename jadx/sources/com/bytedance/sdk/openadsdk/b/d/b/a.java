package com.bytedance.sdk.openadsdk.b.d.b;

import com.bytedance.sdk.openadsdk.b.d.b.c;
import com.bytedance.sdk.openadsdk.core.model.q;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a<T extends c> {

    /* renamed from: a  reason: collision with root package name */
    public q f4968a;
    public String b;
    public JSONObject c;
    public T d;
    public boolean e = false;

    public a(q qVar, String str, JSONObject jSONObject, T t) {
        this.d = null;
        this.f4968a = qVar;
        this.b = str;
        this.c = jSONObject;
        this.d = t;
    }

    public q a() {
        return this.f4968a;
    }

    public String b() {
        return this.b;
    }

    public JSONObject c() {
        if (this.c == null) {
            this.c = new JSONObject();
        }
        return this.c;
    }

    public T d() {
        return this.d;
    }

    public boolean e() {
        return this.e;
    }

    public void a(boolean z) {
        this.e = z;
    }
}
