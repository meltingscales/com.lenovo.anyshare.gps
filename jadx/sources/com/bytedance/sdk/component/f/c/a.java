package com.bytedance.sdk.component.f.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.location.Address;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.bytedance.sdk.component.f.a;
import com.bytedance.sdk.component.utils.q;
import com.bytedance.sdk.component.utils.x;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.TM;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a implements x.a {
    public static boolean h;
    public static ThreadPoolExecutor i;
    public final boolean b;
    public final Context k;
    public com.bytedance.sdk.component.f.a m;
    public int n;
    public volatile boolean c = false;
    public boolean d = true;
    public boolean e = false;
    public long f = 0;
    public long g = 0;
    public AtomicBoolean j = new AtomicBoolean(false);
    public volatile boolean l = false;

    /* renamed from: a  reason: collision with root package name */
    public final x f4685a = com.bytedance.sdk.component.g.a.a.a().a(this, "tt-net");

    public a(Context context, int i2) {
        this.k = context;
        this.b = q.a(context);
        this.n = i2;
    }

    private void d(boolean z) {
        if (this.e) {
            return;
        }
        if (this.d) {
            this.d = false;
            this.f = 0L;
            this.g = 0L;
        }
        long j = z ? 360000L : 43200000L;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f > j) {
            if (currentTimeMillis - this.g > 120000 || !this.l) {
                c();
            }
        }
    }

    public static ThreadPoolExecutor g() {
        if (i == null) {
            synchronized (a.class) {
                if (i == null) {
                    i = new ThreadPoolExecutor(2, 2, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                    i.allowCoreThreadTimeOut(true);
                }
            }
        }
        return i;
    }

    private boolean h() {
        String[] f = f();
        if (f != null && f.length != 0) {
            a(0);
        }
        return false;
    }

    private com.bytedance.sdk.component.f.a i() {
        if (this.m == null) {
            this.m = new a.C0478a().a(10L, TimeUnit.SECONDS).b(10L, TimeUnit.SECONDS).c(10L, TimeUnit.SECONDS).a();
        }
        return this.m;
    }

    public boolean c() {
        com.bytedance.sdk.component.f.d.b.b("TNCManager", "doRefresh: updating state " + this.j.get());
        g().execute(new Runnable() { // from class: com.bytedance.sdk.component.f.c.a.2
            @Override // java.lang.Runnable
            public void run() {
                boolean a2 = com.bytedance.sdk.component.f.d.e.a(a.this.k);
                if (a2) {
                    a.this.g = System.currentTimeMillis();
                    if (!a.this.j.compareAndSet(false, true)) {
                        com.bytedance.sdk.component.f.d.b.b("TNCManager", "doRefresh, already running");
                    } else {
                        a.this.c(a2);
                    }
                }
            }
        });
        return true;
    }

    public void e() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        try {
            if (this.b) {
                d();
            } else {
                b();
            }
        } catch (Throwable unused) {
        }
    }

    public String[] f() {
        String[] f = g.a().a(this.n).d() != null ? g.a().a(this.n).d().f() : null;
        return (f == null || f.length <= 0) ? new String[0] : f;
    }

    public static void b(boolean z) {
        h = z;
    }

    public void c(boolean z) {
        com.bytedance.sdk.component.f.d.b.b("TNCManager", "doRefresh, actual request");
        d();
        this.e = true;
        if (!z) {
            this.f4685a.sendEmptyMessage(102);
            return;
        }
        try {
            h();
        } catch (Exception unused) {
            this.j.set(false);
        }
    }

    public synchronized void b() {
        if (System.currentTimeMillis() - this.f > 3600000) {
            this.f = System.currentTimeMillis();
            try {
                if (g.a().a(this.n).h() != null) {
                    g.a().a(this.n).h().b();
                }
            } catch (Exception unused) {
            }
        }
    }

    public void a() {
        a(false);
    }

    public synchronized void a(boolean z) {
        if (this.b) {
            d(z);
        } else if (this.f <= 0) {
            try {
                g().execute(new Runnable() { // from class: com.bytedance.sdk.component.f.c.a.1
                    @Override // java.lang.Runnable
                    public void run() {
                        a.this.b();
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i2) {
        x xVar = this.f4685a;
        if (xVar != null) {
            xVar.sendEmptyMessage(i2);
        }
    }

    public synchronized void d() {
        if (this.l) {
            return;
        }
        this.l = true;
        long j = this.k.getSharedPreferences("ss_app_config", 0).getLong("last_refresh_time", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        if (j > currentTimeMillis) {
            j = currentTimeMillis;
        }
        this.f = j;
        try {
            if (g.a().a(this.n).h() != null) {
                g.a().a(this.n).h().a();
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, int i2) {
        a a2;
        if (h && (a2 = g.a().a(i2, context)) != null) {
            if (q.a(context)) {
                a2.a(true);
            } else {
                a2.a();
            }
        }
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        int i2 = message.what;
        if (i2 == 101) {
            this.e = false;
            this.f = System.currentTimeMillis();
            com.bytedance.sdk.component.f.d.b.b("TNCManager", "doRefresh, succ");
            if (this.d) {
                a();
            }
            this.j.set(false);
        } else if (i2 != 102) {
        } else {
            this.e = false;
            if (this.d) {
                a();
            }
            com.bytedance.sdk.component.f.d.b.b("TNCManager", "doRefresh, error");
            this.j.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Object obj) throws Exception {
        JSONObject jSONObject;
        if (obj instanceof String) {
            String str = (String) obj;
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            jSONObject = new JSONObject(str);
            if (!"success".equals(jSONObject.getString(TM.c))) {
                return false;
            }
        } else {
            jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
        }
        if (jSONObject == null) {
            return false;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        synchronized (this) {
            SharedPreferences.Editor edit = this.k.getSharedPreferences("ss_app_config", 0).edit();
            edit.putLong("last_refresh_time", System.currentTimeMillis());
            edit.apply();
        }
        if (g.a().a(this.n).h() != null) {
            g.a().a(this.n).h().a(jSONObject2);
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final int i2) {
        String[] f = f();
        if (f != null && f.length > i2) {
            String str = f[i2];
            if (TextUtils.isEmpty(str)) {
                b(102);
                return;
            }
            try {
                String a2 = a(str);
                if (TextUtils.isEmpty(a2)) {
                    b(102);
                    return;
                }
                com.bytedance.sdk.component.f.b.b c = i().c();
                c.a(a2);
                a(c);
                c.a(new com.bytedance.sdk.component.f.a.a() { // from class: com.bytedance.sdk.component.f.c.a.3
                    @Override // com.bytedance.sdk.component.f.a.a
                    public void a(com.bytedance.sdk.component.f.b.c cVar, com.bytedance.sdk.component.f.b bVar) {
                        JSONObject jSONObject;
                        if (bVar != null && bVar.f()) {
                            String str2 = null;
                            try {
                                jSONObject = new JSONObject(bVar.d());
                            } catch (Exception unused) {
                                jSONObject = null;
                            }
                            if (jSONObject == null) {
                                a.this.a(i2 + 1);
                                return;
                            }
                            try {
                                str2 = jSONObject.getString(TM.c);
                            } catch (Exception unused2) {
                            }
                            if (!"success".equals(str2)) {
                                a.this.a(i2 + 1);
                                return;
                            }
                            try {
                                if (a.this.a(jSONObject)) {
                                    a.this.b(101);
                                } else {
                                    a.this.a(i2 + 1);
                                }
                                return;
                            } catch (Exception unused3) {
                                return;
                            }
                        }
                        a.this.a(i2 + 1);
                    }

                    @Override // com.bytedance.sdk.component.f.a.a
                    public void a(com.bytedance.sdk.component.f.b.c cVar, IOException iOException) {
                        a.this.a(i2 + 1);
                    }
                });
                return;
            } catch (Throwable th) {
                com.bytedance.sdk.component.f.d.b.b("AppConfig", "try app config exception: " + th);
                return;
            }
        }
        b(102);
    }

    private String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return "https://" + str + "/get_domains/v4/";
    }

    private void a(com.bytedance.sdk.component.f.b.b bVar) {
        String str;
        if (bVar == null) {
            return;
        }
        Address a2 = g.a().a(this.n).d() != null ? g.a().a(this.n).d().a(this.k) : null;
        if (a2 != null && a2.hasLatitude() && a2.hasLongitude()) {
            bVar.a("latitude", a2.getLatitude() + "");
            bVar.a("longitude", a2.getLongitude() + "");
            String locality = a2.getLocality();
            if (!TextUtils.isEmpty(locality)) {
                bVar.a(C20562tii.k, Uri.encode(locality));
            }
        }
        if (this.c) {
            bVar.a("force", "1");
        }
        try {
            if (Build.VERSION.SDK_INT < 21) {
                str = Build.CPU_ABI;
            } else {
                str = Build.SUPPORTED_ABIS[0];
            }
            bVar.a("abi", str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (g.a().a(this.n).d() != null) {
            bVar.a("aid", g.a().a(this.n).d().a() + "");
            bVar.a("device_platform", g.a().a(this.n).d().c());
            bVar.a("channel", g.a().a(this.n).d().b());
            bVar.a(LLi.Aa, g.a().a(this.n).d().d() + "");
            bVar.a("custom_info_1", g.a().a(this.n).d().e());
        }
    }

    public static void a(ThreadPoolExecutor threadPoolExecutor) {
        i = threadPoolExecutor;
    }
}
