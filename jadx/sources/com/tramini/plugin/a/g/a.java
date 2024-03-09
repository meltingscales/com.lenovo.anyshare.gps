package com.tramini.plugin.a.g;

import com.tramini.plugin.a.b.c;
import com.tramini.plugin.a.e.b;
import com.tramini.plugin.a.e.e;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30912a = "a";
    public static final int b = 0;
    public static final int c = 1;
    public static final int d = 3;
    public static a e;

    /* renamed from: com.tramini.plugin.a.g.a$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f30913a;
        public final /* synthetic */ JSONObject b;
        public final /* synthetic */ JSONObject c;
        public final /* synthetic */ int d;

        public AnonymousClass1(String str, JSONObject jSONObject, JSONObject jSONObject2, int i) {
            this.f30913a = str;
            this.b = jSONObject;
            this.c = jSONObject2;
            this.d = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            new e(c.a().b(), this.f30913a, this.b, this.c).a(this.d, new b() { // from class: com.tramini.plugin.a.g.a.1.1
                @Override // com.tramini.plugin.a.e.b
                public final void a() {
                }

                @Override // com.tramini.plugin.a.e.b
                public final void a(Object obj) {
                    c.a().b(c.a().b());
                }

                @Override // com.tramini.plugin.a.e.b
                public final void b() {
                    c.a().b(c.a().b());
                }
            });
        }
    }

    public static a a() {
        if (e == null) {
            e = new a();
        }
        return e;
    }

    public final synchronized void a(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        a(1, str, jSONObject, jSONObject2);
    }

    private synchronized void a(int i, String str, JSONObject jSONObject, JSONObject jSONObject2) {
        com.tramini.plugin.b.b b2 = com.tramini.plugin.b.c.a(c.a().b()).b();
        if (b2 == null) {
            return;
        }
        com.tramini.plugin.a.d.c cVar = b2.f().get(str);
        int i2 = 5000;
        if (cVar != null) {
            i2 = cVar.b;
            int i3 = cVar.c;
            if (i2 == 0 && i3 == 0) {
                i2 = 0;
            } else if (i2 != i3) {
                i2 += new Random().nextInt(i3 - i2);
            }
        }
        c.a().a(new AnonymousClass1(str, jSONObject, jSONObject2, i), i2);
    }

    public final void a(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", 14);
            jSONObject.put("setting_id", str2);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        a(0, str, (JSONObject) null, jSONObject);
    }

    public final void a(String str, String str2, JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            jSONObject2.put("sdk_time", System.currentTimeMillis());
            jSONObject2.put("type", 17);
            jSONObject2.put("setting_id", str2);
        } catch (Throwable unused) {
        }
        a(3, str, jSONObject, jSONObject2);
    }

    private void a(int i, String str, JSONObject jSONObject, JSONObject jSONObject2, int i2) {
        c.a().a(new AnonymousClass1(str, jSONObject, jSONObject2, i), i2);
    }
}
