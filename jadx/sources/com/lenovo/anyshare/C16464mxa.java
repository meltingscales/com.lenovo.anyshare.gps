package com.lenovo.anyshare;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.app.usage.UsageStats;
import android.app.usage.UsageStatsManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.mxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16464mxa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24130a = "analyze_" + C1998Eee.f8423a + "_time";
    public Context b;
    public final Method d;
    public final int e;
    public a h;
    public a i;
    public c k;
    public C22488wqf l;
    public C22488wqf m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public final HashMap<String, AppItem> f = new HashMap<>();
    public final HashMap<String, d> g = new HashMap<>();
    public HashSet<b> j = new HashSet<>();
    public boolean s = false;
    public final IPackageStatsObserver.Stub t = new BinderC14635jxa(this);
    public boolean u = false;
    public boolean v = false;
    public final PackageManager c = ObjectStore.getContext().getPackageManager();

    /* renamed from: com.lenovo.anyshare.mxa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(C22488wqf c22488wqf);
    }

    /* renamed from: com.lenovo.anyshare.mxa$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a(String str, String str2);
    }

    /* renamed from: com.lenovo.anyshare.mxa$d */
    /* loaded from: classes5.dex */
    public interface d {
        void a(String str);

        void a(String str, long j);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C16464mxa(android.content.Context r7, com.lenovo.anyshare.C20932uOf r8) {
        /*
            r6 = this;
            r6.<init>()
            java.util.HashMap r8 = new java.util.HashMap
            r8.<init>()
            r6.f = r8
            java.util.HashMap r8 = new java.util.HashMap
            r8.<init>()
            r6.g = r8
            java.util.HashSet r8 = new java.util.HashSet
            r8.<init>()
            r6.j = r8
            r8 = 0
            r6.s = r8
            com.lenovo.anyshare.jxa r0 = new com.lenovo.anyshare.jxa
            r0.<init>(r6)
            r6.t = r0
            r6.u = r8
            r6.v = r8
            r6.b = r7
            android.content.Context r7 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            android.content.pm.PackageManager r7 = r7.getPackageManager()
            r6.c = r7
            r7 = 0
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L74
            r1 = 17
            r2 = 1
            r3 = 2
            java.lang.String r4 = "getPackageSizeInfo"
            if (r0 < r1) goto L63
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L74
            r1 = 24
            if (r0 < r1) goto L44
            goto L63
        L44:
            java.lang.Class<android.content.pm.PackageManager> r0 = android.content.pm.PackageManager.class
            r1 = 3
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L74
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r1[r8] = r5     // Catch: java.lang.Exception -> L74
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L74
            r1[r2] = r5     // Catch: java.lang.Exception -> L74
            java.lang.Class<android.content.pm.IPackageStatsObserver> r2 = android.content.pm.IPackageStatsObserver.class
            r1[r3] = r2     // Catch: java.lang.Exception -> L74
            java.lang.reflect.Method r0 = r0.getMethod(r4, r1)     // Catch: java.lang.Exception -> L74
            int r1 = android.os.Process.myUid()     // Catch: java.lang.Exception -> L75
            r2 = 100000(0x186a0, float:1.4013E-40)
            int r1 = r1 / r2
            r8 = r1
            goto L75
        L63:
            java.lang.Class<android.content.pm.PackageManager> r0 = android.content.pm.PackageManager.class
            java.lang.Class[] r1 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L74
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            r1[r8] = r3     // Catch: java.lang.Exception -> L74
            java.lang.Class<android.content.pm.IPackageStatsObserver> r3 = android.content.pm.IPackageStatsObserver.class
            r1[r2] = r3     // Catch: java.lang.Exception -> L74
            java.lang.reflect.Method r0 = r0.getMethod(r4, r1)     // Catch: java.lang.Exception -> L74
            goto L75
        L74:
            r0 = r7
        L75:
            r6.d = r0
            r6.e = r8
            com.lenovo.anyshare.mxa$c r8 = r6.k
            if (r8 != 0) goto L89
            com.lenovo.anyshare.mxa$c r8 = new com.lenovo.anyshare.mxa$c
            r8.<init>(r6, r7)
            r6.k = r8
            com.lenovo.anyshare.mxa$c r7 = r6.k
            r7.a()
        L89:
            android.content.Context r7 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            android.content.res.Resources r7 = r7.getResources()
            r8 = 2131820684(0x7f11008c, float:1.927409E38)
            java.lang.String r8 = r7.getString(r8)
            r6.n = r8
            r8 = 2131820686(0x7f11008e, float:1.9274094E38)
            java.lang.String r8 = r7.getString(r8)
            r6.o = r8
            r8 = 2131820687(0x7f11008f, float:1.9274096E38)
            java.lang.String r8 = r7.getString(r8)
            r6.p = r8
            r8 = 2131820685(0x7f11008d, float:1.9274092E38)
            java.lang.String r8 = r7.getString(r8)
            r6.q = r8
            r8 = 2131820691(0x7f110093, float:1.9274104E38)
            java.lang.String r7 = r7.getString(r8)
            r6.r = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16464mxa.<init>(android.content.Context, com.lenovo.anyshare.uOf):void");
    }

    private long c(AppItem appItem) {
        return 0L;
    }

    /* renamed from: com.lenovo.anyshare.mxa$c */
    /* loaded from: classes5.dex */
    private class c extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        public Map<String, Long> f24131a;

        public c() {
            this.f24131a = new HashMap();
        }

        public void a() {
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
            intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
            intentFilter.addDataScheme("package");
            C16464mxa.this.b.registerReceiver(this, intentFilter);
        }

        public void b() {
            C16464mxa.this.b.unregisterReceiver(this);
            this.f24131a.clear();
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                String action = intent.getAction();
                String encodedSchemeSpecificPart = intent.getData().getEncodedSchemeSpecificPart();
                if (a(encodedSchemeSpecificPart)) {
                    if ("android.intent.action.PACKAGE_ADDED".equals(action)) {
                        C16464mxa.this.a(encodedSchemeSpecificPart);
                    } else if ("android.intent.action.PACKAGE_REMOVED".equals(action)) {
                        C16464mxa.this.c(encodedSchemeSpecificPart);
                    } else if ("android.intent.action.PACKAGE_CHANGED".equals(action)) {
                        C16464mxa.this.b(encodedSchemeSpecificPart);
                    } else if ("android.intent.action.PACKAGE_REPLACED".equals(action)) {
                        C16464mxa.this.d(encodedSchemeSpecificPart);
                    }
                    Iterator it = C16464mxa.this.j.iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).a(encodedSchemeSpecificPart, action);
                    }
                }
            } catch (Exception unused) {
            }
        }

        public /* synthetic */ c(C16464mxa c16464mxa, BinderC12804gxa binderC12804gxa) {
            this();
        }

        private boolean a(String str) {
            long currentTimeMillis = System.currentTimeMillis();
            if (!this.f24131a.containsKey(str) || currentTimeMillis - this.f24131a.get(str).longValue() > 100) {
                this.f24131a.put(str, Long.valueOf(currentTimeMillis));
                return true;
            }
            return false;
        }
    }

    private boolean g(String str) {
        return (this.i == null && this.h == null) ? false : true;
    }

    private void h() {
        a(null, true, false);
    }

    public void f() {
        c cVar = this.k;
        if (cVar != null) {
            cVar.b();
            this.k = null;
        }
        this.f.clear();
        this.g.clear();
        this.j.clear();
        this.h = null;
        this.i = null;
        this.l = null;
        this.m = null;
        this.b = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        synchronized (this.f) {
            d remove = this.g.remove(str);
            AppItem remove2 = this.f.remove(str);
            if (remove != null && remove2 != null) {
                remove.a(str, remove2.getLongExtra("analyze_internal_size", -1L));
            }
        }
    }

    private void g() {
        a(null, false, true);
    }

    public void c() {
        a(null, true, true);
    }

    public void d() {
        C22488wqf c22488wqf = this.l;
        if (c22488wqf != null) {
            this.h.a(c22488wqf);
        } else {
            h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        C6040Sge.a("AppSizeState", "handlePackageRemove>>>>>>>>>>>>>>>>>>>>>>>>" + str);
        a(str, true, true);
    }

    public boolean a() {
        return (this.l == null || this.u) ? false : true;
    }

    public void b() {
        C22488wqf c22488wqf = this.m;
        if (c22488wqf != null) {
            c22488wqf.putExtra("is_apk_manager", true);
            this.i.a(this.m);
            return;
        }
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        C6040Sge.a("AppSizeState", "handlePackageReplaced>>>>>>>>>>>>>>>>>>>>>>>>" + str);
        a(str, true, true);
    }

    public void a(List<AppItem> list) {
        PackageManager packageManager = null;
        for (AppItem appItem : list) {
            if (appItem.getLongExtra(f24130a, -1L) == -1) {
                String str = appItem.r;
                if (packageManager == null) {
                    packageManager = ObjectStore.getContext().getPackageManager();
                }
                try {
                    appItem.putExtra(f24130a, packageManager.getPackageInfo(str, 0).lastUpdateTime);
                } catch (PackageManager.NameNotFoundException unused) {
                    appItem.putExtra(f24130a, 0);
                }
            }
        }
    }

    public void e() {
        if (this.m != null) {
            this.m = null;
        }
        this.v = false;
        g();
    }

    public boolean b(List<AppItem> list) {
        int size = list.size();
        AtomicInteger atomicInteger = new AtomicInteger();
        HashMap hashMap = new HashMap();
        BinderC12804gxa binderC12804gxa = new BinderC12804gxa(this, hashMap, atomicInteger, size);
        for (AppItem appItem : list) {
            String str = appItem.r;
            if (appItem.getLongExtra("analyze_internal_size", -1L) != -1) {
                atomicInteger.getAndIncrement();
            } else {
                hashMap.put(str, appItem);
                try {
                    if (Build.VERSION.SDK_INT >= 26) {
                        if (this.s) {
                            AppItem appItem2 = (AppItem) hashMap.get(str);
                            if (appItem2 != null) {
                                long a2 = a(this.b, str);
                                C6040Sge.a("AppSizeState", "requestAllSize() called with: pkg = [" + str + "] ,size= " + a2);
                                if (a2 == 0) {
                                    a2 = appItem2.getSize();
                                }
                                appItem2.putExtra("analyze_internal_size", a2);
                            }
                            atomicInteger.getAndIncrement();
                            if (atomicInteger.get() == size && this.l != null && this.h != null) {
                                this.h.a(this.l);
                            }
                        } else {
                            this.d.invoke(this.c, str, binderC12804gxa);
                        }
                    } else {
                        if (Build.VERSION.SDK_INT >= 17 && Build.VERSION.SDK_INT < 24) {
                            this.d.invoke(this.c, str, Integer.valueOf(this.e), binderC12804gxa);
                        }
                        this.d.invoke(this.c, str, binderC12804gxa);
                    }
                } catch (Exception unused) {
                    appItem.putExtra("analyze_internal_size", appItem.getSize());
                    atomicInteger.getAndIncrement();
                }
            }
        }
        return atomicInteger.get() < size;
    }

    private boolean f(String str) {
        C22488wqf c22488wqf;
        if (this.i == null && this.h == null) {
            return false;
        }
        if (str == null || (c22488wqf = this.m) == null) {
            return true;
        }
        Iterator<AbstractC23099xqf> it = c22488wqf.o().iterator();
        while (it.hasNext()) {
            if (((AppItem) it.next()).r.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public void a(List<AppItem> list, boolean z) {
        UsageStats usageStats;
        Map<String, UsageStats> hashMap = new HashMap<>();
        if (z && Build.VERSION.SDK_INT >= 22) {
            hashMap = ((UsageStatsManager) ObjectStore.getContext().getSystemService("usagestats")).queryAndAggregateUsageStats(System.currentTimeMillis() - (TimeUnit.DAYS.toMillis(1L) * 365), System.currentTimeMillis());
        }
        for (AppItem appItem : list) {
            if (Build.VERSION.SDK_INT >= 21 && hashMap != null && (usageStats = hashMap.get(appItem.r)) != null && usageStats.getLastTimeUsed() > 0) {
                appItem.putExtra("last_used_time", usageStats.getLastTimeUsed());
            } else if (appItem.getLongExtra("last_used_time", -1L) == -1) {
                try {
                    if (C5753Rge.a(ObjectStore.getContext(), "app_file_time", true)) {
                        appItem.putExtra("last_used_time", b(appItem));
                    } else {
                        appItem.putExtra("last_used_time", 0);
                    }
                } catch (Exception unused) {
                    appItem.putExtra("last_used_time", 0);
                }
            }
        }
    }

    public void a(AppItem appItem, d dVar) {
        if (this.d == null) {
            return;
        }
        String str = appItem.r;
        long longExtra = appItem.getLongExtra("analyze_internal_size", -1L);
        if (longExtra != -1) {
            C6040Sge.a("AppSizeState", "requestSize already computed : " + appItem.r + ", " + longExtra);
            dVar.a(str, longExtra);
            return;
        }
        dVar.a(str);
        synchronized (this.f) {
            this.g.put(str, dVar);
            if (this.f.containsKey(str)) {
                return;
            }
            this.f.put(str, appItem);
            try {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (!this.s) {
                        this.d.invoke(this.c, str, this.t);
                    } else if (appItem != null) {
                        long a2 = a(this.b, str);
                        C6040Sge.a("AppSizeState", "requestSize() called with: pkg = [" + str + "] ,size= " + a2);
                        if (a2 == 0) {
                            a2 = appItem.getSize();
                        }
                        appItem.putExtra("analyze_internal_size", a2);
                        C8356_ie.a(new C13415hxa(this, str));
                    }
                } else {
                    if (Build.VERSION.SDK_INT >= 17 && Build.VERSION.SDK_INT < 24) {
                        this.d.invoke(this.c, str, Integer.valueOf(this.e), this.t);
                    }
                    this.d.invoke(this.c, str, this.t);
                }
            } catch (Exception unused) {
                appItem.putExtra("analyze_internal_size", appItem.getSize());
                e(str);
            }
        }
    }

    public void b(List<AbstractC23099xqf> list, boolean z) {
        UsageStats usageStats;
        Map<String, UsageStats> hashMap = new HashMap<>();
        if (z && Build.VERSION.SDK_INT >= 22) {
            hashMap = ((UsageStatsManager) ObjectStore.getContext().getSystemService("usagestats")).queryAndAggregateUsageStats(System.currentTimeMillis() - (TimeUnit.DAYS.toMillis(1L) * 365), System.currentTimeMillis());
        }
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (abstractC23099xqf instanceof AppItem) {
                AppItem appItem = (AppItem) abstractC23099xqf;
                if (Build.VERSION.SDK_INT >= 21 && hashMap != null && (usageStats = hashMap.get(appItem.r)) != null && usageStats.getLastTimeUsed() > 0) {
                    appItem.putExtra("last_used_time", usageStats.getLastTimeUsed());
                } else if (appItem.getLongExtra("last_used_time", -1L) == -1) {
                    try {
                        if (C5753Rge.a(ObjectStore.getContext(), "app_file_time", true)) {
                            appItem.putExtra("last_used_time", b(appItem));
                        } else {
                            appItem.putExtra("last_used_time", 0);
                        }
                    } catch (Exception unused) {
                        appItem.putExtra("last_used_time", 0);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008c A[Catch: Exception -> 0x00c0, TryCatch #1 {Exception -> 0x00c0, blocks: (B:3:0x0002, B:28:0x0086, B:30:0x008c, B:32:0x0094, B:36:0x009d), top: B:60:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long b(com.ushareit.content.item.AppItem r14) {
        /*
            r0 = 0
            java.io.File r2 = android.os.Environment.getExternalStorageDirectory()     // Catch: java.lang.Exception -> Lc0
            java.lang.String r2 = r2.getAbsolutePath()     // Catch: java.lang.Exception -> Lc0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lc0
            r3.<init>()     // Catch: java.lang.Exception -> Lc0
            r3.append(r2)     // Catch: java.lang.Exception -> Lc0
            java.lang.String r4 = java.io.File.separator     // Catch: java.lang.Exception -> Lc0
            r3.append(r4)     // Catch: java.lang.Exception -> Lc0
            java.lang.String r4 = "Android"
            r3.append(r4)     // Catch: java.lang.Exception -> Lc0
            java.lang.String r4 = java.io.File.separator     // Catch: java.lang.Exception -> Lc0
            r3.append(r4)     // Catch: java.lang.Exception -> Lc0
            java.lang.String r4 = "data"
            r3.append(r4)     // Catch: java.lang.Exception -> Lc0
            java.lang.String r4 = java.io.File.separator     // Catch: java.lang.Exception -> Lc0
            r3.append(r4)     // Catch: java.lang.Exception -> Lc0
            java.lang.String r4 = r14.r     // Catch: java.lang.Exception -> Lc0
            r3.append(r4)     // Catch: java.lang.Exception -> Lc0
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> Lc0
            java.io.File r4 = new java.io.File     // Catch: java.lang.Exception -> Lc0
            java.lang.String r5 = "cache"
            r4.<init>(r3, r5)     // Catch: java.lang.Exception -> Lc0
            java.io.File r3 = new java.io.File     // Catch: java.lang.Exception -> Lc0
            java.lang.String r14 = r14.e     // Catch: java.lang.Exception -> Lc0
            r3.<init>(r2, r14)     // Catch: java.lang.Exception -> Lc0
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> Lc0
            java.util.concurrent.TimeUnit r14 = java.util.concurrent.TimeUnit.HOURS     // Catch: java.lang.Exception -> Lc0
            r7 = 12
            long r7 = r14.toMillis(r7)     // Catch: java.lang.Exception -> Lc0
            long r5 = r5 - r7
            r14 = 0
            boolean r2 = r4.exists()     // Catch: java.lang.Exception -> L85
            if (r2 == 0) goto L85
            long r7 = r4.lastModified()     // Catch: java.lang.Exception -> L85
            int r2 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r2 <= 0) goto L5f
            return r7
        L5f:
            java.io.File[] r2 = r4.listFiles()     // Catch: java.lang.Exception -> L86
            if (r2 == 0) goto L86
            int r4 = r2.length     // Catch: java.lang.Exception -> L86
            if (r4 <= 0) goto L86
            int r4 = r2.length     // Catch: java.lang.Exception -> L86
            r8 = r7
            r7 = 0
        L6b:
            if (r7 >= r4) goto L83
            r10 = r2[r7]     // Catch: java.lang.Exception -> L83
            long r11 = r10.lastModified()     // Catch: java.lang.Exception -> L80
            int r13 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
            if (r13 <= 0) goto L7b
            long r8 = r10.lastModified()     // Catch: java.lang.Exception -> L80
        L7b:
            int r10 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r10 <= 0) goto L80
            return r8
        L80:
            int r7 = r7 + 1
            goto L6b
        L83:
            r7 = r8
            goto L86
        L85:
            r7 = r0
        L86:
            boolean r2 = r3.exists()     // Catch: java.lang.Exception -> Lc0
            if (r2 == 0) goto Lbf
            long r9 = r3.lastModified()     // Catch: java.lang.Exception -> Lc0
            int r2 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r2 <= 0) goto L98
            long r7 = r3.lastModified()     // Catch: java.lang.Exception -> Lc0
        L98:
            int r2 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r2 <= 0) goto L9d
            return r7
        L9d:
            java.io.File[] r0 = r3.listFiles()     // Catch: java.lang.Exception -> Lc0
            if (r0 == 0) goto Lbf
            int r1 = r0.length     // Catch: java.lang.Exception -> Lbf
            if (r1 <= 0) goto Lbf
            int r1 = r0.length     // Catch: java.lang.Exception -> Lbf
        La7:
            if (r14 >= r1) goto Lbf
            r2 = r0[r14]     // Catch: java.lang.Exception -> Lbf
            long r3 = r2.lastModified()     // Catch: java.lang.Exception -> Lbc
            int r9 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r9 <= 0) goto Lb7
            long r7 = r2.lastModified()     // Catch: java.lang.Exception -> Lbc
        Lb7:
            int r2 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r2 <= 0) goto Lbc
            return r7
        Lbc:
            int r14 = r14 + 1
            goto La7
        Lbf:
            return r7
        Lc0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16464mxa.b(com.ushareit.content.item.AppItem):long");
    }

    public void a(AppItem appItem) {
        C22488wqf c22488wqf = this.m;
        if (c22488wqf == null) {
            return;
        }
        List<C22488wqf> list = c22488wqf.j;
        for (C22488wqf c22488wqf2 : list) {
            List<AbstractC23099xqf> list2 = c22488wqf2.i;
            for (AbstractC23099xqf abstractC23099xqf : list2) {
                if (abstractC23099xqf.j.equals(appItem.j)) {
                    list2.remove(abstractC23099xqf);
                    C21194ukf.a(appItem);
                    if (list2.size() == 0) {
                        list.remove(c22488wqf2);
                        return;
                    }
                    return;
                }
            }
        }
    }

    public void a(a aVar) {
        C22488wqf c22488wqf;
        a aVar2 = this.i;
        if (aVar2 != null && aVar2 != aVar && (c22488wqf = this.m) != null && !this.v) {
            aVar.a(c22488wqf);
        }
        this.i = aVar;
    }

    public void a(b bVar) {
        if (this.j.contains(bVar)) {
            return;
        }
        this.j.add(bVar);
    }

    private void a(String str, boolean z, boolean z2) {
        C6040Sge.a("AppSizeState", "load data for : " + str + ", include app ? " + z + ", include apk ? " + z2);
        if (!this.u && z && g(str)) {
            this.u = true;
            C8356_ie.a(new C15245kxa(this), 100L);
        }
        if (!this.v && z2 && f(str)) {
            this.v = true;
            C8356_ie.a(new C15855lxa(this), 100L);
        }
    }

    public void b(a aVar) {
        a aVar2 = this.h;
        if (aVar2 != null && aVar2 != aVar && a()) {
            aVar.a(this.m);
        }
        this.h = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        C6040Sge.a("AppSizeState", "handlePackageAdd>>>>>>>>>>>>>>>>>>>>>>>>" + str);
        a(str, true, true);
    }

    public void b(b bVar) {
        this.j.remove(bVar);
    }

    public static long a(Context context, String str) {
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
                long cacheBytes = storageStats.getCacheBytes() + storageStats.getDataBytes() + storageStats.getAppBytes();
                C6040Sge.a("AppSizeState", "getAppSize() pkg " + str + " Cache=" + storageStats.getCacheBytes() + " Data=" + storageStats.getDataBytes() + " App=" + storageStats.getAppBytes());
                StringBuilder sb = new StringBuilder();
                sb.append("getAppSize() pkg ");
                sb.append(str);
                sb.append(" size=");
                sb.append(cacheBytes);
                C6040Sge.a("AppSizeState", sb.toString());
                return cacheBytes;
            }
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        C6040Sge.a("AppSizeState", "handlePackageChanged>>>>>>>>>>>>>>>>>>>>>>>>" + str);
        a(str, true, false);
    }

    public static int b(Context context, String str) {
        try {
            return context.getPackageManager().getApplicationInfo(str, 128).uid;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return -1;
        }
    }
}
