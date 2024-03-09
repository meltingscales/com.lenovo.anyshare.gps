package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.Wrappers;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class WorkSourceUtil {
    public static final int zza = Process.myUid();
    public static final Method zzb;
    public static final Method zzc;
    public static final Method zzd;
    public static final Method zze;
    public static final Method zzf;
    public static final Method zzg;
    public static final Method zzh;
    public static final Method zzi;

    /* JADX WARN: Can't wrap try/catch for region: R(24:1|(2:2|3)|4|(21:50|51|7|8|9|10|11|12|13|(12:42|43|16|(9:37|38|19|(7:21|22|23|24|(2:29|30)|26|27)|36|24|(0)|26|27)|18|19|(0)|36|24|(0)|26|27)|15|16|(0)|18|19|(0)|36|24|(0)|26|27)|6|7|8|9|10|11|12|13|(0)|15|16|(0)|18|19|(0)|36|24|(0)|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            java.lang.String r0 = "add"
            int r1 = android.os.Process.myUid()
            com.google.android.gms.common.util.WorkSourceUtil.zza = r1
            r1 = 1
            r2 = 0
            r3 = 0
            java.lang.Class[] r4 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L18
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L18
            r4[r2] = r5     // Catch: java.lang.Exception -> L18
            java.lang.Class<android.os.WorkSource> r5 = android.os.WorkSource.class
            java.lang.reflect.Method r4 = r5.getMethod(r0, r4)     // Catch: java.lang.Exception -> L18
            goto L19
        L18:
            r4 = r3
        L19:
            com.google.android.gms.common.util.WorkSourceUtil.zzb = r4
            boolean r4 = com.google.android.gms.common.util.PlatformVersion.isAtLeastJellyBeanMR2()
            r5 = 2
            if (r4 == 0) goto L33
            java.lang.Class[] r4 = new java.lang.Class[r5]     // Catch: java.lang.Exception -> L33
            java.lang.Class r6 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L33
            r4[r2] = r6     // Catch: java.lang.Exception -> L33
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            r4[r1] = r6     // Catch: java.lang.Exception -> L33
            java.lang.Class<android.os.WorkSource> r6 = android.os.WorkSource.class
            java.lang.reflect.Method r0 = r6.getMethod(r0, r4)     // Catch: java.lang.Exception -> L33
            goto L34
        L33:
            r0 = r3
        L34:
            com.google.android.gms.common.util.WorkSourceUtil.zzc = r0
            java.lang.Class<android.os.WorkSource> r0 = android.os.WorkSource.class
            java.lang.String r4 = "size"
            java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L41
            java.lang.reflect.Method r0 = r0.getMethod(r4, r6)     // Catch: java.lang.Exception -> L41
            goto L42
        L41:
            r0 = r3
        L42:
            com.google.android.gms.common.util.WorkSourceUtil.zzd = r0
            java.lang.Class[] r0 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L53
            java.lang.Class r4 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L53
            r0[r2] = r4     // Catch: java.lang.Exception -> L53
            java.lang.Class<android.os.WorkSource> r4 = android.os.WorkSource.class
            java.lang.String r6 = "get"
            java.lang.reflect.Method r0 = r4.getMethod(r6, r0)     // Catch: java.lang.Exception -> L53
            goto L54
        L53:
            r0 = r3
        L54:
            com.google.android.gms.common.util.WorkSourceUtil.zze = r0
            boolean r0 = com.google.android.gms.common.util.PlatformVersion.isAtLeastJellyBeanMR2()
            if (r0 == 0) goto L6b
            java.lang.Class[] r0 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L6b
            java.lang.Class r4 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L6b
            r0[r2] = r4     // Catch: java.lang.Exception -> L6b
            java.lang.Class<android.os.WorkSource> r4 = android.os.WorkSource.class
            java.lang.String r6 = "getName"
            java.lang.reflect.Method r0 = r4.getMethod(r6, r0)     // Catch: java.lang.Exception -> L6b
            goto L6c
        L6b:
            r0 = r3
        L6c:
            com.google.android.gms.common.util.WorkSourceUtil.zzf = r0
            boolean r0 = com.google.android.gms.common.util.PlatformVersion.isAtLeastP()
            java.lang.String r4 = "WorkSourceUtil"
            if (r0 == 0) goto L87
            java.lang.Class<android.os.WorkSource> r0 = android.os.WorkSource.class
            java.lang.String r6 = "createWorkChain"
            java.lang.Class[] r7 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L81
            java.lang.reflect.Method r0 = r0.getMethod(r6, r7)     // Catch: java.lang.Exception -> L81
            goto L88
        L81:
            r0 = move-exception
            java.lang.String r6 = "Missing WorkChain API createWorkChain"
            android.util.Log.w(r4, r6, r0)
        L87:
            r0 = r3
        L88:
            com.google.android.gms.common.util.WorkSourceUtil.zzg = r0
            boolean r0 = com.google.android.gms.common.util.PlatformVersion.isAtLeastP()
            if (r0 == 0) goto Lad
            java.lang.String r0 = "android.os.WorkSource$WorkChain"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> La7
            java.lang.Class[] r5 = new java.lang.Class[r5]     // Catch: java.lang.Exception -> La7
            java.lang.Class r6 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> La7
            r5[r2] = r6     // Catch: java.lang.Exception -> La7
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            r5[r1] = r6     // Catch: java.lang.Exception -> La7
            java.lang.String r6 = "addNode"
            java.lang.reflect.Method r0 = r0.getMethod(r6, r5)     // Catch: java.lang.Exception -> La7
            goto Lae
        La7:
            r0 = move-exception
            java.lang.String r5 = "Missing WorkChain class"
            android.util.Log.w(r4, r5, r0)
        Lad:
            r0 = r3
        Lae:
            com.google.android.gms.common.util.WorkSourceUtil.zzh = r0
            boolean r0 = com.google.android.gms.common.util.PlatformVersion.isAtLeastP()
            if (r0 == 0) goto Lc3
            java.lang.Class<android.os.WorkSource> r0 = android.os.WorkSource.class
            java.lang.String r4 = "isEmpty"
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> Lc3
            java.lang.reflect.Method r3 = r0.getMethod(r4, r2)     // Catch: java.lang.Exception -> Lc3
            r3.setAccessible(r1)     // Catch: java.lang.Exception -> Lc3
        Lc3:
            com.google.android.gms.common.util.WorkSourceUtil.zzi = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.util.WorkSourceUtil.<clinit>():void");
    }

    public static void add(WorkSource workSource, int i, String str) {
        Method method = zzc;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i), str);
                return;
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                return;
            }
        }
        Method method2 = zzb;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i));
            } catch (Exception e2) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
            }
        }
    }

    public static WorkSource fromPackage(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo applicationInfo = Wrappers.packageManager(context).getApplicationInfo(str, 0);
                if (applicationInfo == null) {
                    Log.e("WorkSourceUtil", str.length() != 0 ? "Could not get applicationInfo from package: ".concat(str) : new String("Could not get applicationInfo from package: "));
                    return null;
                }
                int i = applicationInfo.uid;
                WorkSource workSource = new WorkSource();
                add(workSource, i, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", str.length() != 0 ? "Could not find package: ".concat(str) : new String("Could not find package: "));
            }
        }
        return null;
    }

    public static WorkSource fromPackageAndModuleExperimentalPi(Context context, String str, String str2) {
        String str3;
        String str4;
        if (context != null && context.getPackageManager() != null && str2 != null && str != null) {
            int i = -1;
            try {
                ApplicationInfo applicationInfo = Wrappers.packageManager(context).getApplicationInfo(str, 0);
                if (applicationInfo == null) {
                    if (str.length() != 0) {
                        str4 = "Could not get applicationInfo from package: ".concat(str);
                    } else {
                        str4 = new String("Could not get applicationInfo from package: ");
                    }
                    Log.e("WorkSourceUtil", str4);
                } else {
                    i = applicationInfo.uid;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                if (str.length() != 0) {
                    str3 = "Could not find package: ".concat(str);
                } else {
                    str3 = new String("Could not find package: ");
                }
                Log.e("WorkSourceUtil", str3);
            }
            if (i < 0) {
                return null;
            }
            WorkSource workSource = new WorkSource();
            Method method = zzg;
            if (method != null && zzh != null) {
                try {
                    Object invoke = method.invoke(workSource, new Object[0]);
                    if (i != zza) {
                        zzh.invoke(invoke, Integer.valueOf(i), str);
                    }
                    zzh.invoke(invoke, Integer.valueOf(zza), str2);
                } catch (Exception e) {
                    Log.w("WorkSourceUtil", "Unable to assign chained blame through WorkSource", e);
                }
            } else {
                add(workSource, i, str);
            }
            return workSource;
        }
        Log.w("WorkSourceUtil", "Unexpected null arguments");
        return null;
    }

    public static List<String> getNames(WorkSource workSource) {
        ArrayList arrayList = new ArrayList();
        int zza2 = workSource == null ? 0 : zza(workSource);
        if (zza2 != 0) {
            for (int i = 0; i < zza2; i++) {
                Method method = zzf;
                String str = null;
                if (method != null) {
                    try {
                        str = (String) method.invoke(workSource, Integer.valueOf(i));
                    } catch (Exception e) {
                        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                    }
                }
                if (!Strings.isEmptyOrWhitespace(str)) {
                    Preconditions.checkNotNull(str);
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }

    public static boolean hasWorkSourcePermission(Context context) {
        return (context == null || context.getPackageManager() == null || Wrappers.packageManager(context).checkPermission("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) != 0) ? false : true;
    }

    public static boolean isEmpty(WorkSource workSource) {
        Method method = zzi;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, new Object[0]);
                Preconditions.checkNotNull(invoke);
                return ((Boolean) invoke).booleanValue();
            } catch (Exception e) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e);
            }
        }
        return zza(workSource) == 0;
    }

    public static int zza(WorkSource workSource) {
        Method method = zzd;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, new Object[0]);
                Preconditions.checkNotNull(invoke);
                return ((Integer) invoke).intValue();
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
            }
        }
        return 0;
    }
}
