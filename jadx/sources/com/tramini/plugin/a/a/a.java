package com.tramini.plugin.a.a;

import android.content.Intent;
import com.anythink.core.common.b.h;
import com.tramini.plugin.a.b.b;
import com.tramini.plugin.a.b.c;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: com.tramini.plugin.a.a.a$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ JSONObject f30870a;

        public AnonymousClass1(JSONObject jSONObject) {
            this.f30870a = jSONObject;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                Intent intent = new Intent();
                intent.setAction(h.G);
                intent.putExtra(h.H, this.f30870a.toString());
                b.a(c.a().b()).a(intent);
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(String str, String str2, String str3) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("key", "1004688");
            jSONObject.put("msg", "3");
            jSONObject.put("msg1", str);
            jSONObject.put("msg2", str2);
            jSONObject.put("msg3", str3);
            c.a();
            c.a(new AnonymousClass1(jSONObject));
        } catch (Throwable unused) {
        }
    }

    public static void a(JSONObject jSONObject) {
        c.a();
        c.a(new AnonymousClass1(jSONObject));
    }
}
