package com.anythink.expressad.foundation.c.a;

import com.anythink.expressad.foundation.g.a.d;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public d f2690a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.anythink.expressad.foundation.c.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0313a {

        /* renamed from: a  reason: collision with root package name */
        public static a f2691a = new a((byte) 0);
    }

    public /* synthetic */ a(byte b) {
        this();
    }

    public static a a() {
        return C0313a.f2691a;
    }

    private JSONArray b() {
        return new JSONArray((Collection) this.f2690a.a());
    }

    public a() {
        this.f2690a = new d();
    }

    public final JSONObject a(String str) {
        JSONObject b = this.f2690a.b(str);
        if (b != null) {
            return b;
        }
        return null;
    }

    public final void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                this.f2690a.a(next, jSONObject.optJSONObject(next));
            }
        }
    }
}
