package com.my.tracker.obfuscated;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import com.my.tracker.ads.AdEvent;
import com.my.tracker.miniapps.MiniAppEvent;
import com.my.tracker.obfuscated.m;
import com.my.tracker.plugins.MyTrackerPluginConfig;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class b0 {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicBoolean f30397a = new AtomicBoolean();
    public final w0 b;
    public final Application c;
    public final m d;
    public final com.my.tracker.obfuscated.a e;
    public final e f;
    public final i g;
    public final q0 h;
    public final s0 i;
    public j0 j;

    /* loaded from: classes5.dex */
    final class a implements m.a {
        public a() {
        }

        @Override // com.my.tracker.obfuscated.m.a
        public void a() {
            b0.this.e.e();
        }

        @Override // com.my.tracker.obfuscated.m.a
        public void a(String str) {
            b0.this.f.b(str);
        }
    }

    public b0(w0 w0Var, Application application) {
        this.b = w0Var;
        this.c = application;
        v0.c("MyTracker created, version: 3.0.12");
        m a2 = m.a(w0Var, new a(), application);
        this.d = a2;
        s0 a3 = s0.a(a2, w0Var.a(), application);
        this.i = a3;
        this.e = com.my.tracker.obfuscated.a.a(a2, w0Var, a3, application);
        this.f = e.a(w0Var, application);
        this.g = i.a(a2);
        this.h = q0.a(a2, application);
    }

    public static b0 a(String str, w0 w0Var, Application application) {
        w0Var.b(str);
        return new b0(w0Var, application);
    }

    public String a(Intent intent) {
        return this.g.a(intent);
    }

    public void a() {
        if (b()) {
            return;
        }
        this.d.a();
    }

    public void a(int i, Intent intent) {
        if (b()) {
            return;
        }
        if (this.b.n()) {
            this.h.a(i, intent);
        } else {
            v0.a("MyTracker: autotrackingPurchase is disabled, you should enable it before using onActivityResult(*) method");
        }
    }

    public void a(int i, List<Object> list) {
        if (b()) {
            return;
        }
        if (this.b.n()) {
            this.h.a(i, list);
        } else {
            v0.a("MyTracker: autotrackingPurchase is disabled, you should enable it before using onPurchasesUpdated(*) method");
        }
    }

    public void a(int i, Map<String, String> map) {
        if (b()) {
            return;
        }
        this.d.a(i, map);
    }

    public void a(Activity activity) {
        if (b()) {
            return;
        }
        this.e.d(activity);
    }

    public void a(AdEvent adEvent) {
        if (b()) {
            return;
        }
        this.d.a(adEvent);
    }

    public void a(MiniAppEvent miniAppEvent) {
        if (b()) {
            return;
        }
        this.d.a(miniAppEvent);
    }

    public void a(String str, String str2, Map<String, String> map) {
        if (b()) {
            return;
        }
        this.d.a(str, str2, map);
    }

    public void a(String str, Map<String, String> map) {
        if (b()) {
            return;
        }
        this.d.a(str, map);
    }

    public void a(List<MyTrackerPluginConfig> list) {
        if (!this.f30397a.compareAndSet(false, true)) {
            v0.a("MyTracker: tracker has already been initialized");
            return;
        }
        v0.c("MyTracker is initialized with id: " + this.b.g());
        a0.c(this.c);
        this.d.d();
        w.a(this.b, this.d, this.i, this.c);
        q.a(this.d, this.f, this.c);
        v.a(this.d, this.f, this.c);
        this.e.a();
        this.h.a();
        if (list.isEmpty()) {
            return;
        }
        j0 a2 = j0.a(this.d, this.c);
        this.j = a2;
        a2.a(list);
    }

    public void a(Map<String, String> map) {
        if (b()) {
            return;
        }
        this.d.c(map);
    }

    public void a(JSONObject jSONObject, JSONObject jSONObject2, String str, Map<String, String> map) {
        if (b()) {
            return;
        }
        if (this.b.n()) {
            v0.a("MyTracker: autotrackingPurchase is enabled, you mustn't use trackPurchase(*) method");
        } else {
            this.h.a(jSONObject, jSONObject2, str, map);
        }
    }

    public void b(String str, String str2, Map<String, String> map) {
        if (b()) {
            return;
        }
        this.d.b(str, str2, map);
    }

    public void b(Map<String, String> map) {
        if (b()) {
            return;
        }
        this.d.d(map);
    }

    public boolean b() {
        boolean z = !this.f30397a.get();
        if (z) {
            v0.b("MyTracker error: tracker hasn't been initialized");
        }
        return z;
    }
}
