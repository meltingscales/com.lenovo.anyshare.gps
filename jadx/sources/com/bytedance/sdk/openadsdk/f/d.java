package com.bytedance.sdk.openadsdk.f;

import android.content.Context;
import com.bytedance.sdk.component.b.a.f;
import com.bytedance.sdk.component.b.a.l;
import com.bytedance.sdk.component.d.c.e;
import com.bytedance.sdk.component.d.j;
import com.bytedance.sdk.component.d.n;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.y;
import com.bytedance.sdk.openadsdk.utils.z;
import java.io.File;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class d {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final n f5684a = a(o.a());

        public static j b(String str) {
            return a(f5684a.a(str).d(ac.d(o.a())).c(ac.c(o.a())));
        }

        public static j b(com.bytedance.sdk.openadsdk.core.model.n nVar) {
            return a(f5684a.a(nVar.a()).a(nVar.b()).b(nVar.c()).d(ac.d(o.a())).c(ac.c(o.a())).a(nVar.g()));
        }

        public static n a(Context context) {
            return com.bytedance.sdk.component.d.c.b.a(context, new e.a().a(new com.bytedance.sdk.component.d.c.a.a(Math.max(Math.min(Long.valueOf(Runtime.getRuntime().maxMemory()).intValue() / 16, 83886080), 10485760), 41943040L, new File(CacheDirFactory.getImageCacheDir()))).a(z.b()).a(new com.bytedance.sdk.component.d.d() { // from class: com.bytedance.sdk.openadsdk.f.d.a.1
                @Override // com.bytedance.sdk.component.d.d
                /* renamed from: b */
                public com.bytedance.sdk.component.d.b.d a(com.bytedance.sdk.component.d.e eVar) {
                    com.bytedance.sdk.component.b.a.j e = com.bytedance.sdk.openadsdk.k.c.a().b().e();
                    l b = new l.a().a(eVar.a()).a().b();
                    com.bytedance.sdk.component.b.a.n nVar = null;
                    com.bytedance.sdk.component.d.b.e eVar2 = eVar.c() ? new com.bytedance.sdk.component.d.b.e() : null;
                    if (eVar2 != null) {
                        eVar2.a(System.currentTimeMillis());
                    }
                    try {
                        nVar = e.a(b).a();
                        if (eVar2 != null) {
                            eVar2.b(System.currentTimeMillis());
                        }
                        Map<String, String> a2 = a(eVar, nVar);
                        byte[] d = nVar.f().d();
                        if (eVar2 != null) {
                            eVar2.c(System.currentTimeMillis());
                        }
                        com.bytedance.sdk.component.d.b.d dVar = new com.bytedance.sdk.component.d.b.d(nVar.c(), d, "", a2);
                        dVar.a(eVar2);
                        return dVar;
                    } catch (Throwable th) {
                        try {
                            return a(eVar2, th);
                        } finally {
                            com.bytedance.sdk.component.d.c.c.b.a(nVar);
                        }
                    }
                }

                private Map<String, String> a(com.bytedance.sdk.component.d.e eVar, com.bytedance.sdk.component.b.a.n nVar) {
                    if (eVar.b()) {
                        f g = nVar.g();
                        HashMap hashMap = new HashMap();
                        int a2 = g.a();
                        for (int i = 0; i < a2; i++) {
                            String a3 = g.a(i);
                            String b = g.b(i);
                            if (a3 != null) {
                                hashMap.put(a3, b);
                            }
                        }
                        return hashMap;
                    }
                    return null;
                }

                private com.bytedance.sdk.component.d.b.d a(com.bytedance.sdk.component.d.b.e eVar, Throwable th) {
                    com.bytedance.sdk.component.utils.l.d("ImageLoaderWrapper", th.getMessage());
                    if (eVar != null) {
                        eVar.c(System.currentTimeMillis());
                    }
                    com.bytedance.sdk.component.d.b.d dVar = new com.bytedance.sdk.component.d.b.d(98765, th, "net failed");
                    dVar.a(eVar);
                    return dVar;
                }
            }).a());
        }

        public static InputStream b(String str, String str2) {
            return f5684a.a(str, str2);
        }

        public static boolean b(String str, String str2, String str3) {
            return f5684a.a(str, str2, str3);
        }

        public static j a(j jVar) {
            return y.a() ? jVar.a(new e()) : jVar;
        }
    }

    public static j a(String str) {
        return a.b(str);
    }

    public static j a(com.bytedance.sdk.openadsdk.core.model.n nVar) {
        return a.b(nVar);
    }

    public static InputStream a(String str, String str2) {
        return a.b(str, str2);
    }

    public static boolean a(String str, String str2, String str3) {
        return a.b(str, str2, str3);
    }

    public static n a() {
        return a.f5684a;
    }
}
