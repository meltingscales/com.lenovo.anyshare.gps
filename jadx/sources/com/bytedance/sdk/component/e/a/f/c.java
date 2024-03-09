package com.bytedance.sdk.component.e.a.f;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.component.e.a.i;
import java.security.SecureRandom;
import java.util.List;
import java.util.Random;
import java.util.UUID;

/* loaded from: classes3.dex */
public class c implements b {

    /* renamed from: a  reason: collision with root package name */
    public final Context f4668a;
    public final e b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class a extends com.bytedance.sdk.component.e.a.e.e {
        public final d b;
        public final String c;

        private String c(String str) {
            if (TextUtils.isEmpty(str)) {
                return str;
            }
            if (str.contains("{TS}") || str.contains("__TS__")) {
                long currentTimeMillis = System.currentTimeMillis();
                str = str.replace("{TS}", String.valueOf(currentTimeMillis)).replace("__TS__", String.valueOf(currentTimeMillis));
            }
            return ((str.contains("{UID}") || str.contains("__UID__")) && !TextUtils.isEmpty(this.c)) ? str.replace("{UID}", this.c).replace("__UID__", this.c) : str;
        }

        public boolean a(String str) {
            return !TextUtils.isEmpty(str) && (str.startsWith("http://") || str.startsWith("https://"));
        }

        public String b(String str) {
            if (TextUtils.isEmpty(str)) {
                return str;
            }
            try {
                return str.replace("[ss_random]", String.valueOf(c.b().nextLong())).replace("[ss_timestamp]", String.valueOf(System.currentTimeMillis()));
            } catch (Exception e) {
                e.printStackTrace();
                return str;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.component.e.a.f m = i.e().m();
            if (m == null || i.e().d() == null || !m.d() || !a(this.b.b())) {
                return;
            }
            if (this.b.d() == 0) {
                c.this.b.c(this.b);
                return;
            }
            while (this.b.d() > 0) {
                try {
                    m.n();
                    if (this.b.d() == 5) {
                        c.this.b.a(this.b);
                    }
                } catch (Throwable unused) {
                }
                if (!m.a(c.this.a())) {
                    return;
                }
                long currentTimeMillis = System.currentTimeMillis();
                String b = this.b.b();
                if (m.g() == 0) {
                    b = c(this.b.b());
                    if (this.b.c()) {
                        b = b(b);
                    }
                }
                String str = b;
                com.bytedance.sdk.component.e.a.e.c k = m.k();
                if (k == null) {
                    return;
                }
                k.a("User-Agent", m.j());
                k.a(str);
                com.bytedance.sdk.component.e.a.e.d dVar = null;
                try {
                    dVar = k.a();
                    m.a(dVar.a());
                } catch (Throwable unused2) {
                }
                if (dVar != null && dVar.a()) {
                    c.this.b.c(this.b);
                    com.bytedance.sdk.component.e.a.c.c.a("trackurl", "track success : " + this.b.b());
                    m.a(true, 200, null, str, System.currentTimeMillis() - currentTimeMillis);
                    return;
                }
                com.bytedance.sdk.component.e.a.c.c.a("trackurl", "track fail : " + this.b.b());
                this.b.a(this.b.d() + (-1));
                if (this.b.d() == 0) {
                    c.this.b.c(this.b);
                    com.bytedance.sdk.component.e.a.c.c.a("trackurl", "track fail and delete : " + this.b.b());
                    return;
                }
                c.this.b.b(this.b);
                if (dVar != null) {
                    m.a(false, dVar.b(), dVar.c(), str, System.currentTimeMillis());
                } else {
                    m.a(false, 0, null, str, System.currentTimeMillis());
                }
            }
        }

        public a(d dVar, String str) {
            super("AdsStats");
            this.b = dVar;
            this.c = str;
        }
    }

    public c(Context context, e eVar) {
        this.f4668a = context;
        this.b = eVar;
    }

    public static /* synthetic */ Random b() {
        return c();
    }

    public static Random c() {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                return SecureRandom.getInstanceStrong();
            } catch (Throwable unused) {
                return new SecureRandom();
            }
        }
        return new SecureRandom();
    }

    public Context a() {
        Context context = this.f4668a;
        return context == null ? i.e().d() : context;
    }

    @Override // com.bytedance.sdk.component.e.a.f.b
    public void a(String str, List<String> list, boolean z) {
        com.bytedance.sdk.component.e.a.f m = i.e().m();
        if (m == null || i.e().d() == null || m.e() == null || !m.d() || list == null || list.size() == 0) {
            return;
        }
        for (String str2 : list) {
            m.e().execute(new a(new d(UUID.randomUUID().toString() + "_" + System.currentTimeMillis(), str2, z, 5), str));
        }
    }

    @Override // com.bytedance.sdk.component.e.a.f.b
    public void a(final String str) {
        com.bytedance.sdk.component.e.a.f m = i.e().m();
        if (m == null || i.e().d() == null || !m.d()) {
            return;
        }
        com.bytedance.sdk.component.e.a.e.e eVar = new com.bytedance.sdk.component.e.a.e.e("trackFailedUrls") { // from class: com.bytedance.sdk.component.e.a.f.c.1
            @Override // java.lang.Runnable
            public void run() {
                c.this.a(c.this.b.a(), str);
            }
        };
        eVar.a(1);
        if (m.e() != null) {
            m.e().execute(eVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<d> list, String str) {
        if (list == null || list.size() == 0) {
            return;
        }
        com.bytedance.sdk.component.e.a.f m = i.e().m();
        for (d dVar : list) {
            if (m != null && m.e() != null) {
                m.e().execute(new a(dVar, str));
            }
        }
    }
}
