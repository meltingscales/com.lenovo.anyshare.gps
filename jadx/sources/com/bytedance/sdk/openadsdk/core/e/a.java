package com.bytedance.sdk.openadsdk.core.e;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.j;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.z;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.pgl.ssdk.ces.out.PglSSManager;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public PglSSManager f5343a;
    public volatile boolean b;
    public volatile boolean c = true;

    public a() {
        a();
    }

    private boolean d() {
        if (!this.b && this.c) {
            a();
        }
        return this.b;
    }

    private void e() {
        if (this.f5343a == null) {
            this.f5343a = PglSSManager.getInstance();
        }
    }

    private Class f() {
        Class<?> cls;
        try {
            cls = Class.forName("com.pgl.ssdk.ces.out.PglSSManager");
            try {
                this.c = true;
                l.c("mssdk", "class found");
            } catch (Throwable unused) {
                l.c("mssdk", "class not found ");
                this.c = false;
                return cls;
            }
        } catch (Throwable unused2) {
            cls = null;
        }
        return cls;
    }

    public boolean b() {
        return this.b;
    }

    public String c() {
        if (d()) {
            e();
            PglSSManager pglSSManager = this.f5343a;
            return pglSSManager != null ? pglSSManager.getToken() : "";
        }
        return "";
    }

    public synchronized void a() {
        if (!this.b) {
            Context a2 = o.a();
            String d = h.b().d();
            if (TextUtils.isEmpty(d)) {
                d = h.a("app_id", Long.MAX_VALUE);
            }
            if (TextUtils.isEmpty(d)) {
                return;
            }
            String a3 = j.a(a2);
            PglSSManager.init(a2, PglSSConfig.builder().setAppId(d).setOVRegionType(0).build());
            e();
            if (this.f5343a != null) {
                this.f5343a.setDeviceId(a3);
            }
            l.c("mssdk", "init: success");
            this.b = true;
        }
    }

    public void b(String str) {
        if (d()) {
            e();
            PglSSManager pglSSManager = this.f5343a;
            if (pglSSManager != null) {
                pglSSManager.reportNow(str);
            }
        }
    }

    public void a(final String str) {
        if (d()) {
            e();
            if (this.f5343a != null) {
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    z.b(new com.bytedance.sdk.component.g.h("updateDid") { // from class: com.bytedance.sdk.openadsdk.core.e.a.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (a.this.f5343a != null) {
                                a.this.f5343a.setDeviceId(str);
                            }
                        }
                    });
                } else {
                    this.f5343a.setDeviceId(str);
                }
            }
        }
    }

    public Map<String, String> a(String str, byte[] bArr) {
        Map<String, String> featureHash;
        return (!d() || (featureHash = this.f5343a.getFeatureHash(str, bArr)) == null) ? new HashMap() : featureHash;
    }
}
