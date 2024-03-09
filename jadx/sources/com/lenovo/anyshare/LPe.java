package com.lenovo.anyshare;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageStats;
import android.os.Build;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class LPe {
    public Context b;

    /* renamed from: a  reason: collision with root package name */
    public final String f11376a = "AppCacheManager";
    public a c = null;
    public b d = new b(this, null);
    public final String e = "clean_cache_white_list";
    public List<String> f = new ArrayList();
    public boolean g = false;
    public boolean h = false;
    public int i = 0;
    public int j = 0;
    public C8356_ie.c k = new KPe(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a(VPe vPe);

        void onFinished();
    }

    public LPe(Context context) {
        this.b = context;
        String a2 = C5753Rge.a(this.b, "clean_cache_white_list");
        if (TextUtils.isEmpty(a2)) {
            this.f.add("com.burbn.instagram");
            this.f.add("com.facebook.lite");
            this.f.add("com.matrix.buzzshare.in");
            this.f.add("com.ss.android.ugc.trill.go");
            this.f.add("com.facebook.katana");
            this.f.add("com.twitter.android");
            this.f.add("sg.bigo.live");
            this.f.add("com.yaymedialabs.putong");
            this.f.add("com.limda.ometv.ome_tv");
            this.f.add("com.instagram.lite");
            this.f.add("com.lokajaya.sausageguidenew");
            this.f.add("com.mobile.legends");
            this.f.add("com.higgs.domino");
            this.f.add("com.tencent.ig");
            this.f.add("com.hitrock.hideonline");
            this.f.add("com.dts.freefireth");
            this.f.add("com.gametion.ludo");
            this.f.add("com.bgg.jump");
            this.f.add("freeplay.crowdrun.com");
            this.f.add("com.outfit7.mytalkingangela2");
            this.f.add("com.lenovo.anyshare.gps");
            this.f.add("shareit.lite");
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                this.f.add(jSONArray.optString(i));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static int b(Context context, String str) {
        try {
            return context.getPackageManager().getApplicationInfo(str, 128).uid;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class b extends IPackageStatsObserver.Stub {

        /* renamed from: a  reason: collision with root package name */
        public int f11377a;
        public int b;

        public b() {
            this.f11377a = 0;
            this.b = 0;
        }

        @Override // android.content.pm.IPackageStatsObserver
        public void onGetStatsCompleted(PackageStats packageStats, boolean z) {
            long j;
            this.b++;
            if (Build.VERSION.SDK_INT >= 23) {
                j = packageStats.externalCacheSize;
            } else {
                j = packageStats.cacheSize;
            }
            if (z && !packageStats.packageName.contains("com.ushareit")) {
                if (Build.VERSION.SDK_INT < 17) {
                    LPe.this.c.a(new VPe(packageStats.packageName, j));
                } else if (j >= 0 && j != 12288 && j != 24576 && j != 20480) {
                    LPe.this.c.a(new VPe(packageStats.packageName, j));
                }
            }
            if (this.b == this.f11377a || LPe.this.g) {
                LPe.this.h = true;
                LPe.this.k.cancel();
                LPe.this.c.onFinished();
            }
        }

        public /* synthetic */ b(LPe lPe, JPe jPe) {
            this();
        }
    }

    public void a(a aVar) {
        a(aVar, true);
    }

    public void a(a aVar, boolean z) {
        List<PackageInfo> a2 = PackageUtils.a(this.b, 0, "Clean_Cache");
        List<String> list = this.f;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            if (a2 != null && !a2.isEmpty()) {
                for (PackageInfo packageInfo : a2) {
                    if (!this.f.contains(packageInfo.packageName)) {
                        arrayList.add(packageInfo);
                    }
                }
            }
            a(aVar, arrayList, z);
            return;
        }
        a(aVar, a2, z);
    }

    public void a(a aVar, String str, boolean z) {
        List<String> list;
        PackageInfo a2 = a(str);
        if (a2 != null && ((list = this.f) == null || !list.contains(str))) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(a2);
            a(aVar, arrayList, z);
            return;
        }
        aVar.onFinished();
    }

    private void a(a aVar, List<PackageInfo> list, boolean z) {
        if (aVar == null || list == null) {
            return;
        }
        this.c = aVar;
        C8356_ie.a(new JPe(this, list, z));
    }

    public void a() {
        this.g = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0150 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.util.List<android.content.pm.PackageInfo> r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.LPe.a(java.util.List, boolean):void");
    }

    private void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", str);
            linkedHashMap.put("error_msg", str2);
            C6062Sie.b(ObjectStore.getContext(), "ERR_CleanitAppCacheScan", linkedHashMap, 5);
        } catch (Throwable unused) {
        }
    }

    private PackageInfo a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return this.b.getPackageManager().getPackageInfo(str, 0);
        } catch (Exception unused) {
            return null;
        }
    }

    public long a(Context context, String str) {
        UUID fromString;
        StorageStatsManager storageStatsManager = (StorageStatsManager) context.getSystemService("storagestats");
        for (StorageVolume storageVolume : ((StorageManager) context.getSystemService("storage")).getStorageVolumes()) {
            String uuid = storageVolume.getUuid();
            if (uuid == null) {
                fromString = StorageManager.UUID_DEFAULT;
            } else {
                fromString = UUID.fromString(uuid);
            }
            StorageStats storageStats = null;
            try {
                storageStats = storageStatsManager.queryStatsForUid(fromString, b(context, str));
                continue;
            } catch (IOException e) {
                e.printStackTrace();
                continue;
            }
            if (storageStats != null) {
                long cacheBytes = storageStats.getCacheBytes();
                C6040Sge.a("AppCacheManager", "getAppSize() pkg " + str + " size=" + cacheBytes);
                return cacheBytes;
            }
        }
        return 0L;
    }
}
