package com.bytedance.sdk.component.adexpress.a.b;

import android.text.TextUtils;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static volatile e f4336a;
    public AtomicBoolean b = new AtomicBoolean(false);

    private JSONObject c(String str) {
        if (com.bytedance.sdk.component.adexpress.a.a.a.a().c() == null) {
            return null;
        }
        com.bytedance.sdk.component.f.b.b g = com.bytedance.sdk.component.adexpress.a.a.a.a().c().g();
        g.a(str);
        com.bytedance.sdk.component.f.b a2 = g.a();
        if (a2 != null) {
            try {
                if (a2.f() && a2.d() != null) {
                    return new JSONObject(a2.d());
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public Set<String> b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return d.a().b(str);
    }

    public static e a() {
        if (f4336a == null) {
            synchronized (e.class) {
                if (f4336a == null) {
                    f4336a = new e();
                }
            }
        }
        return f4336a;
    }

    private void b() {
        if (com.bytedance.sdk.component.adexpress.a.a.a.a().c() == null) {
            return;
        }
        int a2 = com.bytedance.sdk.component.adexpress.a.a.a.a().c().a();
        if (a2 <= 0) {
            a2 = 100;
        }
        List<com.bytedance.sdk.component.adexpress.a.c.b> b = d.a().b();
        if (b != null && !b.isEmpty() && a2 < b.size()) {
            TreeMap treeMap = new TreeMap();
            for (com.bytedance.sdk.component.adexpress.a.c.b bVar : b) {
                treeMap.put(bVar.g(), bVar);
            }
            HashSet hashSet = new HashSet();
            int size = (int) (b.size() - (a2 * 0.75f));
            int i = 0;
            for (Map.Entry entry : treeMap.entrySet()) {
                if (entry != null && i < size) {
                    i++;
                    ((Long) entry.getKey()).longValue();
                    com.bytedance.sdk.component.adexpress.a.c.b bVar2 = (com.bytedance.sdk.component.adexpress.a.c.b) entry.getValue();
                    if (bVar2 != null) {
                        hashSet.add(bVar2.b());
                    }
                }
            }
            a(hashSet);
            this.b.set(false);
            return;
        }
        int size2 = b != null ? b.size() : 0;
        l.b("TmplDiffManager", "end doCheckAndDeleteTask maxTplCnt,local size" + a2 + ", Number of templates currently stored" + size2);
    }

    public com.bytedance.sdk.component.adexpress.a.c.b a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return d.a().a(str);
    }

    public void a(com.bytedance.sdk.component.adexpress.a.c.c cVar, String str) {
        if (cVar == null) {
            l.e("TmplDiffManager", "saveTemplate error: tplInfo == null");
            return;
        }
        final String str2 = cVar.f4343a;
        final String str3 = cVar.c;
        final String str4 = cVar.b;
        final String str5 = cVar.d;
        final String str6 = cVar.e;
        final String h = TextUtils.isEmpty(str) ? com.bytedance.sdk.component.adexpress.a.a.a.a().c() != null ? com.bytedance.sdk.component.adexpress.a.a.a.a().c().h() : "" : str;
        if (TextUtils.isEmpty(str2)) {
            l.e("TmplDiffManager", "saveTemplate error:tmpId is empty");
        } else {
            com.bytedance.sdk.component.g.f.a(new h("saveTemplate") { // from class: com.bytedance.sdk.component.adexpress.a.b.e.1
                @Override // java.lang.Runnable
                public void run() {
                    e.this.a(str2, str3, str4, str5, str6, h);
                }
            }, 10);
        }
    }

    private void b(String str, String str2, String str3, String str4, String str5, String str6) {
        d.a().a(new com.bytedance.sdk.component.adexpress.a.c.b().a(str).b(str2).c(str3).d(str4).e(str5).f(str6).a(Long.valueOf(System.currentTimeMillis())));
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(String str, String str2, String str3, String str4, String str5, String str6) {
        if (a(str) != null) {
            if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3)) {
                b(str6, str, str3, str2, str4, str5);
            }
            return;
        } else if (TextUtils.isEmpty(str4)) {
            a(str2, str6, str);
        } else if (TextUtils.isEmpty(str3)) {
            a(str2, str6, str);
        } else {
            b(str6, str, str3, str2, str4, str5);
        }
        boolean b = f.b(str5);
        if (!a.f() || b) {
            c.a().a(true);
        }
    }

    private void a(String str, String str2, String str3) {
        JSONObject c;
        if (TextUtils.isEmpty(str) || (c = c(str)) == null) {
            return;
        }
        String optString = c.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
        String optString2 = c.optString("version");
        String optString3 = c.optString("data");
        if (TextUtils.isEmpty(optString) || TextUtils.isEmpty(optString2) || TextUtils.isEmpty(optString3)) {
            return;
        }
        com.bytedance.sdk.component.adexpress.a.c.b a2 = new com.bytedance.sdk.component.adexpress.a.c.b().a(str2).b(str3).c(optString).d(str).e(optString3).f(optString2).a(Long.valueOf(System.currentTimeMillis()));
        d.a().a(a2);
        b();
        if (f.b(optString2)) {
            a2.f(optString2);
            c.a().a(true);
        }
    }

    public void a(Set<String> set) {
        try {
            d.a().a(set);
        } catch (Throwable th) {
            l.b("TmplDiffManager", th.getMessage());
        }
    }
}
