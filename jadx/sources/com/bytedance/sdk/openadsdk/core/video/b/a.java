package com.bytedance.sdk.openadsdk.core.video.b;

import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import com.bytedance.sdk.component.utils.e;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.n;
import com.bytedance.sdk.component.utils.y;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.C12519gba;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f5548a;
    public String b;
    public final Map<q, b> c = Collections.synchronizedMap(new HashMap());
    public final Map<String, JSONObject> d = Collections.synchronizedMap(new HashMap());
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final Set<String> f = Collections.synchronizedSet(new HashSet());

    /* renamed from: com.bytedance.sdk.openadsdk.core.video.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0501a {
        void a(boolean z);
    }

    /* loaded from: classes3.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public long f5553a;
        public long b;
        public long c;
        public long d;

        public b() {
        }

        public long a() {
            return this.b - this.f5553a;
        }

        public long b() {
            return this.d - this.c;
        }

        public b c(long j) {
            this.c = j;
            return this;
        }

        public b d(long j) {
            this.d = j;
            return this;
        }

        public b a(long j) {
            this.f5553a = j;
            return this;
        }

        public b b(long j) {
            this.b = j;
            return this;
        }
    }

    private boolean e(File file) {
        String[] list;
        if (file == null || !file.isDirectory() || (list = file.list()) == null || list.length <= 0) {
            return false;
        }
        return Arrays.asList(list).contains("index.html");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(File file) {
        d(file);
        try {
            h.b().n().a(file);
        } catch (Throwable unused) {
        }
    }

    private void d(File file) {
        try {
            if (!file.exists() || file.setLastModified(System.currentTimeMillis())) {
                return;
            }
            file.renameTo(file);
            file.lastModified();
        } catch (Throwable unused) {
        }
    }

    public void b() {
        if (this.e.get()) {
            return;
        }
        z.a(new com.bytedance.sdk.component.g.h("PlayableCache_init") { // from class: com.bytedance.sdk.openadsdk.core.video.b.a.1
            @Override // java.lang.Runnable
            public void run() {
                File[] listFiles;
                try {
                    String c = a.this.c();
                    if (!TextUtils.isEmpty(c)) {
                        File file = new File(c);
                        if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                            for (File file2 : listFiles) {
                                try {
                                    a.this.a(a.this.a(file2), true);
                                } catch (Throwable unused) {
                                }
                            }
                        }
                    }
                } catch (Throwable unused2) {
                }
                a.this.e.set(true);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c() {
        File file = new File(d(), "games");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath();
    }

    public static a a() {
        if (f5548a == null) {
            synchronized (a.class) {
                if (f5548a == null) {
                    f5548a = new a();
                }
            }
        }
        return f5548a;
    }

    private boolean b(File file) {
        return file != null && file.exists() && file.isFile() && file.canRead();
    }

    private String d() {
        if (TextUtils.isEmpty(this.b)) {
            try {
                File file = new File(o.a().getCacheDir(), "playable");
                if (!file.exists()) {
                    file.mkdirs();
                }
                this.b = file.getAbsolutePath();
            } catch (Throwable th) {
                l.e("PlayableCache", "init root path error: " + th);
            }
        }
        return this.b;
    }

    public boolean a(q qVar) {
        if (this.e.get() && qVar != null && qVar.K() != null && qVar.K().m() != null) {
            try {
                String a2 = e.a(qVar.K().m());
                if (this.d.get(a2) == null) {
                    return false;
                }
                return e(new File(c(), a2));
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject a(File file, boolean z) {
        byte[] d;
        String b2;
        try {
            if (!b(file) || (d = f.d(file)) == null || d.length <= 0) {
                return null;
            }
            if (TextUtils.equals(file.getName(), "tt_open_ad_sdk_check_res.dat")) {
                b2 = com.bytedance.sdk.component.utils.a.c(new String(d));
            } else {
                b2 = com.bytedance.sdk.component.c.a.b(new String(d), com.bytedance.sdk.openadsdk.core.a.b());
            }
            if (TextUtils.isEmpty(b2)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(b2);
            if (z && jSONObject.length() > 0) {
                this.d.put(file.getParentFile().getName(), jSONObject);
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File a(File file) {
        File file2 = new File(file, "tt_open_ad_sdk_check_res.dat");
        return b(file2) ? file2 : new File(file, "tt_open_ad_sdk_check_res.dat");
    }

    public WebResourceResponse a(String str, String str2, String str3) {
        try {
        } catch (Throwable th) {
            l.c("PlayableCache", "playable intercept error: ", th);
        }
        if (!this.e.get() || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return null;
        }
        try {
            if (str3.startsWith("http") && str3.contains("?")) {
                str3 = str3.split("\\?")[0];
                if (str3.endsWith("/")) {
                    str3 = str3.substring(0, str3.length() - 1);
                }
            }
        } catch (Throwable unused) {
        }
        String a2 = n.a(o.a(), str3);
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        String a3 = e.a(str);
        if (TextUtils.isEmpty(a3)) {
            return null;
        }
        File file = new File(c(), a3);
        if (e(file)) {
            String a4 = a(str2);
            if (TextUtils.isEmpty(a4)) {
                return null;
            }
            String replace = str3.replace(a4, "");
            if (TextUtils.isEmpty(replace)) {
                return null;
            }
            File file2 = new File(file, replace);
            if (a(a3, replace, file2) && file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
                return new WebResourceResponse(a2, com.anythink.expressad.foundation.g.a.bR, new FileInputStream(file2));
            }
        }
        return null;
    }

    private String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("\\?");
        if (split != null && split.length == 2) {
            if (split[0] != null && split[0].endsWith("/")) {
                str = str.substring(0, split.length - 1);
            }
            if (split[0] != null && split[0].endsWith("index.html")) {
                str = split[0];
            }
        }
        return str.replace("index.html", "");
    }

    private boolean a(String str, String str2, File file) {
        JSONObject jSONObject;
        String optString;
        return (file == null || !file.exists() || (jSONObject = this.d.get(str)) == null || (optString = jSONObject.optString(str2)) == null || !optString.equalsIgnoreCase(e.a(file))) ? false : true;
    }

    public void a(final q qVar, final InterfaceC0501a interfaceC0501a) {
        if (qVar != null && qVar.K() != null && !TextUtils.isEmpty(qVar.K().m())) {
            final String m = qVar.K().m();
            if (this.f.contains(m)) {
                return;
            }
            this.c.put(qVar, new b().a(System.currentTimeMillis()));
            com.bytedance.sdk.openadsdk.core.video.b.b.a(qVar);
            String a2 = e.a(m);
            final File file = new File(c(), a2);
            if (e(file)) {
                com.bytedance.sdk.openadsdk.core.video.b.b.a(qVar, -702, (String) null);
                d(file);
                this.c.remove(qVar);
                a(interfaceC0501a, true);
                return;
            }
            try {
                f.c(file);
            } catch (Throwable unused) {
            }
            this.f.add(m);
            String d = d();
            File file2 = new File(d, a2 + C12519gba.b);
            com.bytedance.sdk.component.f.b.a d2 = com.bytedance.sdk.openadsdk.k.c.a().b().d();
            d2.a(m);
            d2.a(file2.getParent(), file2.getName());
            d2.a(new com.bytedance.sdk.component.f.a.a() { // from class: com.bytedance.sdk.openadsdk.core.video.b.a.2
                @Override // com.bytedance.sdk.component.f.a.a
                public void a(com.bytedance.sdk.component.f.b.c cVar, final com.bytedance.sdk.component.f.b bVar) {
                    a.this.f.remove(m);
                    final b bVar2 = (b) a.this.c.remove(qVar);
                    if (bVar2 != null) {
                        bVar2.b(System.currentTimeMillis());
                    }
                    if (bVar.f() && bVar.e() != null && bVar.e().exists()) {
                        l.c("PlayableCache", "onResponse: Playable zip download success");
                        z.b(new com.bytedance.sdk.component.g.h("downloadZip") { // from class: com.bytedance.sdk.openadsdk.core.video.b.a.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                long j;
                                boolean z = true;
                                try {
                                    if (bVar2 != null) {
                                        bVar2.c(System.currentTimeMillis());
                                    }
                                    y.a(bVar.e().getAbsolutePath(), a.this.c());
                                    if (bVar2 != null) {
                                        bVar2.d(System.currentTimeMillis());
                                    }
                                    long j2 = 0;
                                    if (bVar2 != null) {
                                        j2 = bVar2.a();
                                        j = bVar2.b();
                                    } else {
                                        j = 0;
                                    }
                                    com.bytedance.sdk.openadsdk.core.video.b.b.a(qVar, j2, j);
                                    a.this.c(file);
                                    try {
                                        a.this.a(a.this.a(file), true);
                                    } catch (Throwable unused2) {
                                    }
                                } catch (Throwable th) {
                                    l.c("PlayableCache", "unzip error: ", th);
                                    com.bytedance.sdk.openadsdk.core.video.b.b.a(qVar, -704, th.getMessage());
                                    z = false;
                                }
                                try {
                                    bVar.e().delete();
                                } catch (Throwable unused3) {
                                }
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                a.this.a(interfaceC0501a, z);
                            }
                        });
                        return;
                    }
                    com.bytedance.sdk.openadsdk.core.video.b.b.a(qVar, bVar.a() != 0 ? bVar.a() : -700, (String) null);
                    l.c("PlayableCache", "onResponse: Playable zip download fail");
                    a.this.a(interfaceC0501a, false);
                }

                @Override // com.bytedance.sdk.component.f.a.a
                public void a(com.bytedance.sdk.component.f.b.c cVar, IOException iOException) {
                    a.this.f.remove(m);
                    a.this.c.remove(qVar);
                    com.bytedance.sdk.openadsdk.core.video.b.b.a(qVar, -700, iOException.getMessage());
                    a.this.a(interfaceC0501a, false);
                    l.c("PlayableCache", "onFailure: Playable zip download fail");
                }
            });
            return;
        }
        com.bytedance.sdk.openadsdk.core.video.b.b.a(qVar, -701, (String) null);
        a(interfaceC0501a, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final InterfaceC0501a interfaceC0501a, final boolean z) {
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.b.a.3
            @Override // java.lang.Runnable
            public void run() {
                InterfaceC0501a interfaceC0501a2 = interfaceC0501a;
                if (interfaceC0501a2 != null) {
                    interfaceC0501a2.a(z);
                }
            }
        });
    }
}
