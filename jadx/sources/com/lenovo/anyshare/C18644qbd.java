package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import com.vungle.warren.CacheBustManager;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qbd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18644qbd {

    /* renamed from: a  reason: collision with root package name */
    public static long f25735a;
    public static volatile List<PackageInfo> e;
    public static StringBuilder b = new StringBuilder();
    public static final C22929xcd c = new C22929xcd(new ArrayList(), true, CacheBustManager.MINIMUM_REFRESH_RATE);
    public static boolean d = false;
    public static long f = 0;

    public static long a(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.firstInstallTime;
            }
            return 0L;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0L;
        }
    }

    public static String b(Context context, String str) {
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(str, 64).signatures;
            if (signatureArr != null && signatureArr.length != 0) {
                return a(signatureArr[0].toByteArray());
            }
        } catch (Exception unused) {
        }
        return "";
    }

    public static boolean c(Context context, String str) {
        try {
            String installerPackageName = context.getPackageManager().getInstallerPackageName(str);
            if (TextUtils.isEmpty(installerPackageName)) {
                return false;
            }
            return installerPackageName.equals("com.android.vending");
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean d(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static void e(Context context, String str) {
        if (d(context, str)) {
            try {
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
                launchIntentForPackage.addFlags(C21155uhc.x);
                context.startActivity(launchIntentForPackage);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        if (com.lenovo.anyshare.C18644qbd.e == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
        com.lenovo.anyshare.C18644qbd.c.a(com.lenovo.anyshare.C18644qbd.e);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized java.util.List<android.content.pm.PackageInfo> a(android.content.Context r5, int r6, java.lang.String r7, boolean r8) {
        /*
            java.lang.Class<com.lenovo.anyshare.qbd> r5 = com.lenovo.anyshare.C18644qbd.class
            monitor-enter(r5)
            long r0 = com.lenovo.anyshare.C18644qbd.f25735a     // Catch: java.lang.Throwable -> L6b
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L6b
            com.lenovo.anyshare.C18644qbd.f25735a = r2     // Catch: java.lang.Throwable -> L6b
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L12
            goto L18
        L12:
            long r2 = com.lenovo.anyshare.C18644qbd.f25735a     // Catch: java.lang.Throwable -> L6b
            long r2 = r2 - r0
            r0 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r0
        L18:
            java.lang.StringBuilder r0 = com.lenovo.anyshare.C18644qbd.b     // Catch: java.lang.Throwable -> L6b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b
            r1.<init>()     // Catch: java.lang.Throwable -> L6b
            r1.append(r7)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r7 = "-"
            r1.append(r7)     // Catch: java.lang.Throwable -> L6b
            r1.append(r2)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r7 = " "
            r1.append(r7)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r7 = r1.toString()     // Catch: java.lang.Throwable -> L6b
            r0.append(r7)     // Catch: java.lang.Throwable -> L6b
            if (r6 != 0) goto L4d
            com.lenovo.anyshare.xcd r7 = com.lenovo.anyshare.C18644qbd.c     // Catch: java.lang.Throwable -> L6b
            boolean r7 = r7.d()     // Catch: java.lang.Throwable -> L6b
            if (r7 != 0) goto L4d
            if (r8 == 0) goto L43
            goto L4d
        L43:
            com.lenovo.anyshare.xcd r7 = com.lenovo.anyshare.C18644qbd.c     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r7 = r7.b()     // Catch: java.lang.Throwable -> L6b
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L6b
            monitor-exit(r5)
            return r7
        L4d:
            if (r6 != 0) goto L5a
            java.util.List<android.content.pm.PackageInfo> r7 = com.lenovo.anyshare.C18644qbd.e     // Catch: java.lang.Throwable -> L6b
            if (r7 == 0) goto L5a
            com.lenovo.anyshare.xcd r7 = com.lenovo.anyshare.C18644qbd.c     // Catch: java.lang.Throwable -> L6b
            java.util.List<android.content.pm.PackageInfo> r8 = com.lenovo.anyshare.C18644qbd.e     // Catch: java.lang.Throwable -> L6b
            r7.a(r8)     // Catch: java.lang.Throwable -> L6b
        L5a:
            java.util.List<android.content.pm.PackageInfo> r7 = com.lenovo.anyshare.C18644qbd.e     // Catch: java.lang.Throwable -> L6b
            if (r7 != 0) goto L65
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L6b
            r7.<init>()     // Catch: java.lang.Throwable -> L6b
            com.lenovo.anyshare.C18644qbd.e = r7     // Catch: java.lang.Throwable -> L6b
        L65:
            java.util.List<android.content.pm.PackageInfo> r6 = com.lenovo.anyshare.C18644qbd.e     // Catch: java.lang.Throwable -> L6b
            monitor-exit(r5)
            return r6
        L69:
            r6 = move-exception
            goto L8d
        L6b:
            r7 = move-exception
            java.lang.String r7 = r7.getMessage()     // Catch: java.lang.Throwable -> L69
            a(r7)     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            r7.<init>()     // Catch: java.lang.Throwable -> L69
            com.lenovo.anyshare.C18644qbd.b = r7     // Catch: java.lang.Throwable -> L69
            if (r6 != 0) goto L86
            com.lenovo.anyshare.xcd r6 = com.lenovo.anyshare.C18644qbd.c     // Catch: java.lang.Throwable -> L69
            java.lang.Object r6 = r6.b()     // Catch: java.lang.Throwable -> L69
            java.util.List r6 = (java.util.List) r6     // Catch: java.lang.Throwable -> L69
            monitor-exit(r5)
            return r6
        L86:
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L69
            r6.<init>()     // Catch: java.lang.Throwable -> L69
            monitor-exit(r5)
            return r6
        L8d:
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18644qbd.a(android.content.Context, int, java.lang.String, boolean):java.util.List");
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        if (System.currentTimeMillis() - f >= CacheBustManager.MINIMUM_REFRESH_RATE || e == null || e.size() <= 0) {
            f = System.currentTimeMillis();
            e = context.getPackageManager().getInstalledPackages(0);
        }
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("error", str);
            if (!d) {
                linkedHashMap.put("history", b.toString().trim());
                d = true;
            } else {
                linkedHashMap.put("history", null);
            }
            C3701Kcd.a(C0791Abd.a(), "ERR_AboutPackageManager", linkedHashMap);
        } catch (Throwable unused) {
        }
    }

    public static int a(Context context, String str, int i) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionCode >= i ? 1 : 2;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static void a(PackageInfo packageInfo) {
        if (e != null) {
            e.add(packageInfo);
        }
    }

    public static String a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.reset();
            messageDigest.update(bArr);
            byte[] digest = messageDigest.digest();
            for (int i = 0; i < digest.length; i++) {
                if (Integer.toHexString(digest[i] & 255).length() == 1) {
                    stringBuffer.append("0");
                    stringBuffer.append(Integer.toHexString(digest[i] & 255));
                } else {
                    stringBuffer.append(Integer.toHexString(digest[i] & 255));
                }
            }
        } catch (NoSuchAlgorithmException e2) {
            e2.printStackTrace();
        }
        return stringBuffer.toString();
    }
}
