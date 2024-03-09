package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.utils.ab;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    public static volatile k f5228a;
    public final Context b;
    public final m c;
    public final Map<q, Long> d = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface a<T> {
        void a(boolean z, T t);
    }

    public k(Context context) {
        this.b = context == null ? com.bytedance.sdk.openadsdk.core.o.a() : context.getApplicationContext();
        this.c = new m("sp_reward_video");
    }

    public com.bytedance.sdk.openadsdk.core.model.a b(String str) {
        com.bytedance.sdk.openadsdk.core.model.a aVar;
        long b = this.c.b(str);
        boolean c = this.c.c(str);
        if ((System.currentTimeMillis() - b < 10500000) && !c) {
            try {
                String a2 = this.c.a(str);
                if (!TextUtils.isEmpty(a2)) {
                    JSONObject jSONObject = new JSONObject(a2);
                    if (jSONObject.has("creatives")) {
                        aVar = com.bytedance.sdk.openadsdk.core.model.a.b(jSONObject);
                    } else {
                        q a3 = com.bytedance.sdk.openadsdk.core.b.a(jSONObject);
                        com.bytedance.sdk.openadsdk.core.model.a aVar2 = new com.bytedance.sdk.openadsdk.core.model.a();
                        aVar2.a(a3);
                        aVar = aVar2;
                    }
                    if (aVar != null && aVar.d()) {
                        Iterator<q> it = aVar.c().iterator();
                        while (it.hasNext()) {
                            if (!a(it.next())) {
                                it.remove();
                            }
                        }
                        if (aVar.d()) {
                            return aVar;
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public void a(String str) {
        this.c.d(str);
    }

    public void a() {
        File[] listFiles;
        File file;
        File[] listFiles2;
        try {
            boolean z = Build.VERSION.SDK_INT >= 19 && com.bytedance.sdk.openadsdk.core.h.e("sp_reward_video");
            String str = z ? "files" : "shared_prefs";
            if (Build.VERSION.SDK_INT >= 24) {
                file = new File(this.b.getDataDir(), str);
            } else {
                file = new File(this.b.getDatabasePath("1").getParentFile().getParentFile(), str);
            }
            if (file.exists() && file.isDirectory() && (listFiles2 = file.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.component.reward.k.1
                @Override // java.io.FileFilter
                public boolean accept(File file2) {
                    if (file2 != null) {
                        return file2.getName().contains("sp_reward_video");
                    }
                    return false;
                }
            })) != null) {
                for (File file2 : listFiles2) {
                    if (z) {
                        try {
                            com.bytedance.sdk.component.utils.f.c(file2);
                        } catch (Throwable unused) {
                        }
                    } else {
                        String replace = file2.getName().replace(".xml", "");
                        if (Build.VERSION.SDK_INT >= 24) {
                            this.b.deleteSharedPreferences(replace);
                        } else {
                            this.b.getSharedPreferences(replace, 0).edit().clear().apply();
                            com.bytedance.sdk.component.utils.f.c(file2);
                        }
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        try {
            File cacheDir = this.b.getCacheDir();
            if (cacheDir == null || !cacheDir.exists() || !cacheDir.isDirectory() || (listFiles = cacheDir.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.component.reward.k.2
                @Override // java.io.FileFilter
                public boolean accept(File file3) {
                    if (file3 != null) {
                        return file3.getName().contains("reward_video_cache");
                    }
                    return false;
                }
            })) == null) {
                return;
            }
            for (File file3 : listFiles) {
                try {
                    com.bytedance.sdk.component.utils.f.c(file3);
                } catch (Throwable unused3) {
                }
            }
        } catch (Throwable unused4) {
        }
    }

    public void a(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.a aVar) {
        if (aVar == null || aVar.i()) {
            return;
        }
        synchronized (aVar) {
            if (!aVar.i()) {
                this.c.a(adSlot.getCodeId(), aVar.k().toString());
            }
        }
    }

    public static k a(Context context) {
        if (f5228a == null) {
            synchronized (k.class) {
                if (f5228a == null) {
                    f5228a = new k(context);
                }
            }
        }
        return f5228a;
    }

    public String a(String str, String str2, int i) {
        File a2;
        if (!TextUtils.isEmpty(str) && (a2 = a(str2, i)) != null && a2.exists() && a2.isFile() && a2.length() > 0) {
            return a2.getAbsolutePath();
        }
        return null;
    }

    private boolean a(q qVar) {
        if (qVar != null) {
            if (t.k(qVar)) {
                return true;
            }
            com.bykv.vk.openvk.component.video.api.c.b K = qVar.K();
            if (K != null) {
                if (Build.VERSION.SDK_INT < 23) {
                    return !TextUtils.isEmpty(a(K.k(), K.n(), qVar.aK()));
                }
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, q qVar, long j, String str) {
        Long remove = this.d.remove(qVar);
        com.bytedance.sdk.openadsdk.b.c.b(qVar, "rewarded_video", z ? "load_video_success" : "load_video_error", ab.a(z, qVar, remove == null ? 0L : SystemClock.elapsedRealtime() - remove.longValue(), j, (z || str == null) ? null : str));
    }

    public void a(final q qVar, final a<Object> aVar) {
        this.d.put(qVar, Long.valueOf(SystemClock.elapsedRealtime()));
        if (qVar != null && qVar.K() != null && !TextUtils.isEmpty(qVar.K().k())) {
            String k = qVar.K().k();
            File a2 = a(qVar.K().n(), qVar.aK());
            com.bytedance.sdk.component.f.b.a d = com.bytedance.sdk.openadsdk.k.c.a().b().d();
            d.a(k);
            d.a(a2.getParent(), a2.getName());
            d.a(new com.bytedance.sdk.component.f.a.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.k.3
                @Override // com.bytedance.sdk.component.f.a.a
                public void a(com.bytedance.sdk.component.f.b.c cVar, com.bytedance.sdk.component.f.b bVar) {
                    if (bVar.f() && bVar.e() != null && bVar.e().exists()) {
                        a aVar2 = aVar;
                        if (aVar2 != null) {
                            aVar2.a(true, null);
                        }
                        com.bytedance.sdk.component.utils.l.c("RewardVideoCache", "onFailure: RewardVideo preload success ");
                        k.this.a(true, qVar, bVar.a(), bVar.b());
                        return;
                    }
                    a aVar3 = aVar;
                    if (aVar3 != null) {
                        aVar3.a(false, null);
                    }
                    com.bytedance.sdk.component.utils.l.c("RewardVideoCache", "onFailure: RewardVideo preload fail ");
                    k.this.a(false, qVar, bVar.a(), bVar.b());
                }

                @Override // com.bytedance.sdk.component.f.a.a
                public void a(com.bytedance.sdk.component.f.b.c cVar, IOException iOException) {
                    a aVar2 = aVar;
                    if (aVar2 != null) {
                        aVar2.a(false, null);
                    }
                    com.bytedance.sdk.component.utils.l.c("RewardVideoCache", "onFailure: RewardVideo preload fail ");
                    k.this.a(false, qVar, -2L, iOException.getMessage());
                }
            });
            return;
        }
        if (aVar != null) {
            aVar.a(false, null);
        }
        a(false, qVar, -1L, null);
    }

    private File a(String str, int i) {
        return new File(CacheDirFactory.getICacheDir(i).a(), str);
    }
}
