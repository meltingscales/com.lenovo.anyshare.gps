package com.bytedance.sdk.openadsdk.component;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.api.e.a;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.component.d.u;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.model.n;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.s;
import com.bytedance.sdk.openadsdk.core.model.v;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.p;
import com.bytedance.sdk.openadsdk.utils.aa;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.j;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.TM;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public static volatile f f5098a;
    public final com.bytedance.sdk.openadsdk.a.b b;
    public final p<com.bytedance.sdk.openadsdk.b.a> c;
    public final Context d;
    public final Map<String, AtomicInteger> e = new ConcurrentHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class a extends h {
        public final com.bytedance.sdk.openadsdk.component.e.a b;

        public a(com.bytedance.sdk.openadsdk.component.e.a aVar) {
            super("App Open Ad Write Cache");
            this.b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String jSONObject = com.bytedance.sdk.component.utils.a.a(this.b.b().ao()).toString();
                com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad_materialMeta", "material" + this.b.a(), jSONObject);
            } catch (Throwable unused) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a();

        void a(com.bytedance.sdk.openadsdk.k.a.b bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface c {
        void a();

        void a(int i, String str);
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a();

        void a(Bitmap bitmap);
    }

    public f(Context context) {
        if (context != null) {
            this.d = context.getApplicationContext();
        } else {
            this.d = o.a();
        }
        this.b = new com.bytedance.sdk.openadsdk.a.b(10, 8, true);
        this.c = o.c();
    }

    public void c(int i) {
        com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad", "image_has_cached" + i, (Boolean) true);
    }

    public boolean d(int i) {
        return com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad", "image_has_cached" + i, false);
    }

    public q e(int i) {
        long a2 = com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad", "material_expiration_time" + i, -1L);
        q f = f(i);
        if (System.currentTimeMillis() / 1000 >= a2 || f == null) {
            if (f == null && a2 == -1) {
                return null;
            }
            g(i);
            if (f != null) {
                com.bytedance.sdk.openadsdk.component.d.a.a(f);
                return null;
            }
            return null;
        }
        return f;
    }

    public q f(int i) {
        String str;
        String b2 = com.bytedance.sdk.openadsdk.multipro.d.d.b("tt_openad_materialMeta", "material" + i, null);
        if (!TextUtils.isEmpty(b2)) {
            try {
                str = com.bytedance.sdk.component.utils.a.c(new JSONObject(b2).optString(TM.c));
            } catch (JSONException e) {
                l.e("TTAppOpenAdCacheManager", e.getMessage());
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                try {
                    q a2 = com.bytedance.sdk.openadsdk.core.b.a(new JSONObject(str));
                    if (a2 != null) {
                        return a2;
                    }
                } catch (JSONException e2) {
                    l.e("TTAppOpenAdCacheManager", e2.getMessage());
                }
            }
        }
        return null;
    }

    public void g(int i) {
        com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad_materialMeta", "material" + i);
        com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad", "material_expiration_time" + i);
        com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad", "video_has_cached" + i);
        com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad", "image_has_cached" + i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AdSlot adSlot) {
        AtomicInteger atomicInteger = this.e.get(adSlot.getCodeId());
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
        } else {
            atomicInteger.decrementAndGet();
        }
        this.e.put(adSlot.getCodeId(), atomicInteger);
    }

    private int c(AdSlot adSlot) {
        long a2 = com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad", "material_expiration_time" + adSlot.getCodeId(), -1L);
        Object[] objArr = new Object[2];
        objArr[0] = "local cache number : ";
        objArr[1] = Integer.valueOf(a2 == -1 ? 0 : 1);
        l.a("TTAppOpenAdCacheManager", objArr);
        return a2 == -1 ? 0 : 1;
    }

    public static f a(Context context) {
        if (f5098a == null) {
            synchronized (f.class) {
                if (f5098a == null) {
                    f5098a = new f(context);
                }
            }
        }
        return f5098a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(final q qVar, final AdSlot adSlot, final v vVar) {
        final int aZ = qVar.aZ();
        a(qVar, vVar, new b() { // from class: com.bytedance.sdk.openadsdk.component.f.5
            @Override // com.bytedance.sdk.openadsdk.component.f.b
            public void a(com.bytedance.sdk.openadsdk.k.a.b bVar) {
                com.bytedance.sdk.openadsdk.component.e.a aVar = new com.bytedance.sdk.openadsdk.component.e.a(aZ, qVar);
                f.this.a(aVar);
                com.bytedance.sdk.openadsdk.component.d.a.a(aVar.b(), 1, vVar);
                f.this.b(adSlot);
            }

            @Override // com.bytedance.sdk.openadsdk.component.f.b
            public void a() {
                f.this.b(adSlot);
            }
        });
    }

    public boolean b(int i) {
        return com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad", "video_has_cached" + i, false);
    }

    public static void a(q qVar, d dVar) {
        a(qVar, dVar, 0);
    }

    private void b(com.bytedance.sdk.openadsdk.component.e.a aVar) {
        z.a(new a(aVar), 5);
    }

    public static void a(q qVar, final d dVar, final int i) {
        String j = qVar.K().j();
        if (TextUtils.isEmpty(j)) {
            return;
        }
        com.bytedance.sdk.openadsdk.f.d.a(j).a(qVar.K().c()).b(qVar.K().b()).d(ac.d(o.a())).c(ac.c(o.a())).a(u.BITMAP).a(new com.bytedance.sdk.component.d.h() { // from class: com.bytedance.sdk.openadsdk.component.f.2
            @Override // com.bytedance.sdk.component.d.h
            public Bitmap a(Bitmap bitmap) {
                if (i <= 0) {
                    return bitmap;
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    return com.bytedance.sdk.component.adexpress.c.a.a(o.a(), bitmap, i);
                }
                return null;
            }
        }).a(new com.bytedance.sdk.openadsdk.f.b(qVar, j, new com.bytedance.sdk.component.d.o<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.component.f.1
            @Override // com.bytedance.sdk.component.d.o
            public void a(k<Bitmap> kVar) {
                if (kVar != null && kVar.b() != null && kVar.c() != null) {
                    d dVar2 = d.this;
                    if (dVar2 != null) {
                        dVar2.a(kVar.b());
                        return;
                    }
                    return;
                }
                d dVar3 = d.this;
                if (dVar3 != null) {
                    dVar3.a();
                }
            }

            @Override // com.bytedance.sdk.component.d.o
            public void a(int i2, String str, Throwable th) {
                d dVar2 = d.this;
                if (dVar2 != null) {
                    dVar2.a();
                }
            }
        }));
    }

    public boolean b(q qVar) {
        if (qVar == null || qVar.Q() == null || qVar.Q().size() == 0 || TextUtils.isEmpty(qVar.Q().get(0).a())) {
            return false;
        }
        n nVar = qVar.Q().get(0);
        return a(nVar.a(), nVar.g());
    }

    public String b() {
        String name = new File(CacheDirFactory.getRootDir()).getName();
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            return name + "/openad_image_cache/";
        }
        return name + "//openad_image_cache/";
    }

    public void a(final AdSlot adSlot) {
        if (adSlot == null || !TextUtils.isEmpty(adSlot.getBidAdm())) {
            return;
        }
        AtomicInteger atomicInteger = this.e.get(adSlot.getCodeId());
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
        }
        l.a("TTAppOpenAdCacheManager", "local Requesting:", atomicInteger);
        int c2 = atomicInteger.get() + c(adSlot);
        if (c2 >= 1) {
            l.a("TTAppOpenAdCacheManager", Integer.valueOf(c2), ",The number of preloads exceeds the limit ", 1);
            return;
        }
        atomicInteger.incrementAndGet();
        this.e.put(adSlot.getCodeId(), atomicInteger);
        final v vVar = new v();
        vVar.a(aa.a());
        s sVar = new s();
        sVar.h = vVar;
        sVar.d = 2;
        sVar.f = 2;
        this.c.a(adSlot, sVar, 3, new p.a() { // from class: com.bytedance.sdk.openadsdk.component.f.3
            @Override // com.bytedance.sdk.openadsdk.core.p.a
            public void a(int i, String str) {
                l.b("TTAppOpenAdCacheManager", "cache Load App OpenAd From Network fail");
                f.this.b(adSlot);
            }

            @Override // com.bytedance.sdk.openadsdk.core.p.a
            public void a(com.bytedance.sdk.openadsdk.core.model.a aVar, com.bytedance.sdk.openadsdk.core.model.b bVar) {
                l.b("TTAppOpenAdCacheManager", "cache Load App Open Ad From Network success");
                if (aVar != null && aVar.c() != null && aVar.c().size() != 0) {
                    q qVar = aVar.c().get(0);
                    if (qVar != null && qVar.br()) {
                        com.bytedance.sdk.openadsdk.component.e.a aVar2 = new com.bytedance.sdk.openadsdk.component.e.a(qVar.aZ(), qVar);
                        f.this.a(aVar2);
                        com.bytedance.sdk.openadsdk.component.d.a.a(aVar2.b(), 1, vVar);
                        f.this.b(adSlot);
                        return;
                    } else if (!q.c(qVar)) {
                        f.this.b(qVar, adSlot, vVar);
                        return;
                    } else {
                        f.this.a(qVar, adSlot, vVar);
                        return;
                    }
                }
                l.b("TTAppOpenAdCacheManager", "material is null");
                bVar.a(-3);
                com.bytedance.sdk.openadsdk.core.model.b.a(bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final q qVar, final AdSlot adSlot, final v vVar) {
        final int aZ = qVar.aZ();
        a(qVar, adSlot, vVar, new c() { // from class: com.bytedance.sdk.openadsdk.component.f.4
            @Override // com.bytedance.sdk.openadsdk.component.f.c
            public void a() {
                com.bytedance.sdk.openadsdk.component.e.a aVar = new com.bytedance.sdk.openadsdk.component.e.a(aZ, qVar);
                f.this.a(aVar);
                com.bytedance.sdk.openadsdk.component.d.a.a(aVar.b(), 1, vVar);
                f.this.b(adSlot);
            }

            @Override // com.bytedance.sdk.openadsdk.component.f.c
            public void a(int i, String str) {
                f.this.b(adSlot);
            }
        });
    }

    public void a(final q qVar, AdSlot adSlot, final v vVar, final c cVar) {
        final aa a2 = aa.a();
        final int aZ = qVar.aZ();
        com.bykv.vk.openvk.component.video.api.c.b K = qVar.K();
        String k = K.k();
        String n = K.n();
        if (TextUtils.isEmpty(n)) {
            n = com.bytedance.sdk.component.utils.e.a(k);
        }
        final File a3 = com.bytedance.sdk.openadsdk.component.g.a.a(n);
        if (a3.exists()) {
            l.b("TTAppOpenAdCacheManager", "The video cache exists locally, use the cache directly");
            com.bytedance.sdk.openadsdk.component.g.a.a(a3);
            a(aZ);
            long c2 = a2.c();
            if (vVar != null) {
                vVar.a(c2);
                vVar.a(1);
            }
            cVar.a();
            a(qVar, (d) null);
        } else if (o.d().y(String.valueOf(aZ)) && !com.bytedance.sdk.component.utils.o.d(o.a())) {
            cVar.a(100, "OnlyWifi");
        } else {
            com.bytedance.sdk.openadsdk.core.video.a.b a4 = q.a(a3.getParent(), qVar);
            a4.a("material_meta", qVar);
            a4.a("ad_slot", adSlot);
            com.bytedance.sdk.openadsdk.core.video.d.a.a(a4, new a.InterfaceC0453a() { // from class: com.bytedance.sdk.openadsdk.component.f.6
                @Override // com.bykv.vk.openvk.component.video.api.e.a.InterfaceC0453a
                public void a(com.bykv.vk.openvk.component.video.api.c.c cVar2, int i) {
                    l.b("TTAppOpenAdCacheManager", "Video file caching success");
                    f.this.a(aZ);
                    long c3 = a2.c();
                    com.bytedance.sdk.openadsdk.component.d.a.b(qVar, c3, true);
                    v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.a(c3);
                        vVar.a(2);
                    }
                    cVar.a();
                    f.a(qVar, (d) null);
                }

                @Override // com.bykv.vk.openvk.component.video.api.e.a.InterfaceC0453a
                public void b(com.bykv.vk.openvk.component.video.api.c.c cVar2, int i) {
                }

                @Override // com.bykv.vk.openvk.component.video.api.e.a.InterfaceC0453a
                public void a(com.bykv.vk.openvk.component.video.api.c.c cVar2, int i, String str) {
                    l.b("TTAppOpenAdCacheManager", "Video file caching failed");
                    long c3 = a2.c();
                    com.bytedance.sdk.openadsdk.component.d.a.b(qVar, c3, false);
                    v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.a(c3);
                    }
                    cVar.a(i, str);
                    try {
                        if (a3.exists() && a3.isFile()) {
                            com.bytedance.sdk.component.utils.f.c(a3);
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
            if (Build.VERSION.SDK_INT < 23) {
                a(new File(com.bykv.vk.openvk.component.video.api.c.a().getCacheDir(), "proxy_cache"));
                a(aZ);
                long c3 = a2.c();
                com.bytedance.sdk.openadsdk.component.d.a.b(qVar, c3, true);
                if (vVar != null) {
                    vVar.a(c3);
                    vVar.a(2);
                }
                cVar.a();
                a(qVar, (d) null);
            }
        }
    }

    public void a(final q qVar, final v vVar, final b bVar) {
        final aa a2 = aa.a();
        final int aZ = qVar.aZ();
        n nVar = qVar.Q().get(0);
        String g = nVar.g();
        String a3 = nVar.a();
        int b2 = nVar.b();
        int c2 = nVar.c();
        File b3 = com.bytedance.sdk.openadsdk.component.g.a.b(TextUtils.isEmpty(g) ? com.bytedance.sdk.component.utils.e.a(a3) : g);
        if (a(a3, g)) {
            l.b("TTAppOpenAdCacheManager", "The image cache exists locally, directly use the cache");
            c(aZ);
            long c3 = a2.c();
            if (vVar != null) {
                vVar.a(c3);
                vVar.a(1);
            }
            bVar.a(null);
            return;
        }
        j.a(new com.bytedance.sdk.openadsdk.k.a(a3, nVar.g()), b2, c2, new j.a() { // from class: com.bytedance.sdk.openadsdk.component.f.7
            @Override // com.bytedance.sdk.openadsdk.utils.j.a
            public void a(com.bytedance.sdk.openadsdk.k.a.b bVar2) {
                if (bVar2.d()) {
                    l.b("TTAppOpenAdCacheManager", "Image loaded successfully");
                    f.this.c(aZ);
                    long c4 = a2.c();
                    com.bytedance.sdk.openadsdk.component.d.a.a(qVar, c4, true);
                    v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.a(c4);
                        vVar.a(2);
                    }
                    bVar.a(bVar2);
                    return;
                }
                com.bytedance.sdk.openadsdk.component.d.a.a(qVar, a2.c(), false);
                bVar.a();
            }

            @Override // com.bytedance.sdk.openadsdk.utils.j.a
            public void b() {
                l.b("TTAppOpenAdCacheManager", "Image caching success");
            }

            @Override // com.bytedance.sdk.openadsdk.utils.j.a
            public void a() {
                l.b("TTAppOpenAdCacheManager", "Image loading failed");
                com.bytedance.sdk.openadsdk.component.d.a.a(qVar, a2.c(), false);
                bVar.a();
            }
        }, b3.getParent());
    }

    public void a(int i) {
        com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad", "video_has_cached" + i, (Boolean) true);
    }

    public void a(com.bytedance.sdk.openadsdk.component.e.a aVar) {
        if (aVar.b() != null) {
            long ag = aVar.b().ag();
            com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad", "material_expiration_time" + aVar.a(), Long.valueOf(ag));
            b(aVar);
        }
    }

    public String a(q qVar) {
        if (qVar != null && qVar.K() != null && !TextUtils.isEmpty(qVar.K().k())) {
            String k = qVar.K().k();
            String n = qVar.K().n();
            if (TextUtils.isEmpty(n)) {
                n = com.bytedance.sdk.component.utils.e.a(k);
            }
            File a2 = com.bytedance.sdk.openadsdk.component.g.a.a(n);
            if (a2.exists() && a2.isFile()) {
                return a2.getAbsolutePath();
            }
        }
        return null;
    }

    public boolean a(String str, String str2) {
        boolean z;
        try {
            if (TextUtils.isEmpty(str2)) {
                str2 = com.bytedance.sdk.component.utils.e.a(str);
            }
            File b2 = com.bytedance.sdk.openadsdk.component.g.a.b(str2);
            InputStream a2 = com.bytedance.sdk.openadsdk.f.d.a(str, str2);
            if (a2 != null) {
                try {
                    a2.close();
                } catch (IOException e) {
                    l.e("TTAppOpenAdCacheManager", e.getMessage());
                }
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if (com.bytedance.sdk.openadsdk.f.d.a(str, str2, b2.getParent())) {
                    return true;
                }
                if (new File(b2.getPath() + ".0").exists()) {
                    return true;
                }
            }
            return z;
        } catch (Exception e2) {
            l.e("TTAppOpenAdCacheManager", e2.getMessage());
            return false;
        }
    }

    public void a(File file) {
        try {
            this.b.a(file);
        } catch (IOException e) {
            l.c("TTAppOpenAdCacheManager", "trimFileCache fail", e);
        }
    }

    public void a() {
        File[] listFiles;
        try {
            com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad_materialMeta");
            com.bytedance.sdk.openadsdk.multipro.d.d.a("tt_openad");
        } catch (Throwable unused) {
        }
        try {
            File cacheDir = this.d.getCacheDir();
            if (cacheDir == null || !cacheDir.exists() || !cacheDir.isDirectory() || (listFiles = cacheDir.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.component.f.8
                @Override // java.io.FileFilter
                public boolean accept(File file) {
                    if (file != null) {
                        String name = file.getName();
                        return name.contains("openad_image_cache") || name.contains("openad_video_cache");
                    }
                    return false;
                }
            })) == null) {
                return;
            }
            for (File file : listFiles) {
                try {
                    com.bytedance.sdk.component.utils.f.c(file);
                } catch (Throwable unused2) {
                }
            }
        } catch (Throwable unused3) {
        }
    }
}
