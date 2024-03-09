package com.lenovo.anyshare;

import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.zcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24156zcj {

    /* renamed from: com.lenovo.anyshare.zcj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static Boolean f29892a;

        public static boolean a() {
            if (f29892a == null) {
                f29892a = Boolean.valueOf(C24156zcj.d("ro.build.version.emui"));
            }
            return f29892a.booleanValue();
        }

        public static boolean b() {
            try {
                if (a()) {
                    return Build.VERSION.SDK_INT == 24;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.zcj$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static Boolean f29893a;

        public static boolean a() {
            Boolean bool = f29893a;
            if (bool == null) {
                String c = C24156zcj.c("ro.build.display.id");
                if (TextUtils.isEmpty(c)) {
                    f29893a = false;
                } else if (!c.contains("flyme") && !c.toLowerCase().contains("flyme")) {
                    f29893a = false;
                } else {
                    f29893a = true;
                }
                return f29893a.booleanValue();
            }
            return bool.booleanValue();
        }
    }

    /* renamed from: com.lenovo.anyshare.zcj$c */
    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public static Boolean f29894a;

        public static synchronized String a() {
            String c;
            synchronized (c.class) {
                c = C24156zcj.c("ro.miui.ui.version.code");
            }
            return c;
        }

        public static synchronized String b() {
            String c;
            synchronized (c.class) {
                c = C24156zcj.c("ro.miui.ui.version.name");
                if (TextUtils.isEmpty(c)) {
                    c = "";
                }
            }
            return c;
        }

        public static synchronized String c() {
            String c;
            synchronized (c.class) {
                c = C24156zcj.c("ro.build.version.incremental");
                if (TextUtils.isEmpty(c)) {
                    c = "";
                }
            }
            return c;
        }

        public static boolean d() {
            try {
                if (Build.VERSION.SDK_INT >= 17) {
                    return Settings.Global.getInt(ObjectStore.getContext().getContentResolver(), "force_fsg_nav_bar", 0) != 0;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }

        public static synchronized boolean e() {
            boolean booleanValue;
            synchronized (c.class) {
                if (f29894a == null) {
                    f29894a = Boolean.valueOf(C1401Ccj.a("MIUI"));
                }
                booleanValue = f29894a.booleanValue();
            }
            return booleanValue;
        }

        public static synchronized boolean f() {
            boolean z;
            synchronized (c.class) {
                try {
                    z = Settings.System.getInt(ObjectStore.getContext().getContentResolver(), "wifi_assistant", C5753Rge.a(ObjectStore.getContext(), "wifi_assist_def_val", 1)) == 1;
                } catch (Exception unused) {
                    return false;
                }
            }
            return z;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static synchronized java.lang.String c(java.lang.String r6) {
        /*
            java.lang.Class<com.lenovo.anyshare.zcj> r0 = com.lenovo.anyshare.C24156zcj.class
            monitor-enter(r0)
            java.lang.String r1 = ""
            r2 = 0
            java.lang.Runtime r3 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L41
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L41
            r4.<init>()     // Catch: java.lang.Throwable -> L41
            java.lang.String r5 = "getprop "
            r4.append(r5)     // Catch: java.lang.Throwable -> L41
            r4.append(r6)     // Catch: java.lang.Throwable -> L41
            java.lang.String r6 = r4.toString()     // Catch: java.lang.Throwable -> L41
            java.lang.Process r6 = r3.exec(r6)     // Catch: java.lang.Throwable -> L41
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L41
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L41
            java.io.InputStream r6 = r6.getInputStream()     // Catch: java.lang.Throwable -> L41
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L41
            r6 = 1024(0x400, float:1.435E-42)
            r3.<init>(r4, r6)     // Catch: java.lang.Throwable -> L41
            java.lang.String r1 = r3.readLine()     // Catch: java.lang.Throwable -> L3a
            com.lenovo.anyshare.C7794Yje.a(r3)     // Catch: java.lang.Throwable -> L46
            goto L44
        L37:
            r6 = move-exception
            r2 = r3
            goto L3d
        L3a:
            r2 = r3
            goto L41
        L3c:
            r6 = move-exception
        L3d:
            com.lenovo.anyshare.C7794Yje.a(r2)     // Catch: java.lang.Throwable -> L46
            throw r6     // Catch: java.lang.Throwable -> L46
        L41:
            com.lenovo.anyshare.C7794Yje.a(r2)     // Catch: java.lang.Throwable -> L46
        L44:
            monitor-exit(r0)
            return r1
        L46:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24156zcj.c(java.lang.String):java.lang.String");
    }

    public static synchronized boolean d(String str) {
        boolean z;
        synchronized (C24156zcj.class) {
            z = !TextUtils.isEmpty(c(str));
        }
        return z;
    }
}
