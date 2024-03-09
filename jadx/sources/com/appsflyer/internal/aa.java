package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Process;
import com.android.billingclient.api.Purchase;
import com.appsflyer.AFLogger;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class aa {
    public final Map<String, String> AFInAppEventParameterName;
    public final boolean AFInAppEventType;
    public final boolean AFKeystoreWrapper;
    public final List<Purchase> valueOf;

    public aa() {
    }

    public static String AFInAppEventParameterName(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            AFLogger.valueOf(e.getMessage(), e);
            return "";
        }
    }

    public static long AFInAppEventType(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (Build.VERSION.SDK_INT >= 28) {
                return packageInfo.getLongVersionCode();
            }
            return packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            AFLogger.valueOf(e.getMessage(), e);
            return 0L;
        }
    }

    public static boolean AFKeystoreWrapper() {
        return Build.BRAND.equals("OPPO");
    }

    public static boolean valueOf(Context context, String str) {
        if (str != null) {
            int checkPermission = context.checkPermission(str, Process.myPid(), Process.myUid());
            AFLogger.values("is Permission Available: " + str + "; res: " + checkPermission);
            return checkPermission == 0;
        }
        throw new IllegalArgumentException("permission is null");
    }

    public static boolean values(Context context, Intent intent) {
        return context.getPackageManager().queryIntentServices(intent, 0).size() > 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && aa.class == obj.getClass()) {
            aa aaVar = (aa) obj;
            if (this.AFKeystoreWrapper != aaVar.AFKeystoreWrapper || this.AFInAppEventType != aaVar.AFInAppEventType || !this.valueOf.equals(aaVar.valueOf)) {
                return false;
            }
            Map<String, String> map = this.AFInAppEventParameterName;
            if (map != null) {
                return map.equals(aaVar.AFInAppEventParameterName);
            }
            if (aaVar.AFInAppEventParameterName == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((this.AFKeystoreWrapper ? 1 : 0) * 31) + (this.AFInAppEventType ? 1 : 0)) * 31) + this.valueOf.hashCode()) * 31;
        Map<String, String> map = this.AFInAppEventParameterName;
        return hashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "ArsValidateRequestData{isSandbox=" + this.AFKeystoreWrapper + ", isHistory=" + this.AFInAppEventType + ", subscriptions=" + this.valueOf + ", additionalParams=" + this.AFInAppEventParameterName + '}';
    }

    public aa(boolean z, boolean z2, List<Purchase> list, Map<String, String> map) {
        this.AFKeystoreWrapper = z;
        this.AFInAppEventType = z2;
        this.valueOf = list;
        this.AFInAppEventParameterName = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        if (r2.equals("c") != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Map<java.lang.String, java.lang.String> values(android.content.Context r12, java.util.Map<java.lang.String, java.lang.String> r13, android.net.Uri r14) {
        /*
            java.lang.String r0 = "install_time"
            java.util.Set r1 = r14.getQueryParameterNames()
            java.util.Iterator r1 = r1.iterator()
        La:
            boolean r2 = r1.hasNext()
            r3 = 0
            java.lang.String r4 = "media_source"
            java.lang.String r5 = "agency"
            if (r2 == 0) goto L6a
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r6 = r14.getQueryParameter(r2)
            boolean r7 = r13.containsKey(r2)
            if (r7 != 0) goto L65
            r7 = -1
            int r8 = r2.hashCode()
            r9 = -1420799080(0xffffffffab505398, float:-7.4012454E-13)
            r10 = 2
            r11 = 1
            if (r8 == r9) goto L4e
            r9 = 99
            if (r8 == r9) goto L45
            r3 = 110987(0x1b18b, float:1.55526E-40)
            if (r8 == r3) goto L3b
            goto L58
        L3b:
            java.lang.String r3 = "pid"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L58
            r3 = 1
            goto L59
        L45:
            java.lang.String r8 = "c"
            boolean r8 = r2.equals(r8)
            if (r8 == 0) goto L58
            goto L59
        L4e:
            java.lang.String r3 = "af_prt"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L58
            r3 = 2
            goto L59
        L58:
            r3 = -1
        L59:
            if (r3 == 0) goto L62
            if (r3 == r11) goto L66
            if (r3 == r10) goto L60
            goto L65
        L60:
            r4 = r5
            goto L66
        L62:
            java.lang.String r4 = "campaign"
            goto L66
        L65:
            r4 = r2
        L66:
            r13.put(r4, r6)
            goto La
        L6a:
            boolean r1 = r13.containsKey(r0)     // Catch: java.lang.Exception -> L9d
            if (r1 != 0) goto La3
            java.lang.String r1 = "yyyy-MM-dd HH:mm:ss"
            java.text.SimpleDateFormat r2 = new java.text.SimpleDateFormat     // Catch: java.lang.Exception -> L9d
            java.util.Locale r6 = java.util.Locale.US     // Catch: java.lang.Exception -> L9d
            r2.<init>(r1, r6)     // Catch: java.lang.Exception -> L9d
            android.content.pm.PackageManager r1 = r12.getPackageManager()     // Catch: java.lang.Exception -> L9d
            java.lang.String r12 = r12.getPackageName()     // Catch: java.lang.Exception -> L9d
            android.content.pm.PackageInfo r12 = r1.getPackageInfo(r12, r3)     // Catch: java.lang.Exception -> L9d
            long r6 = r12.firstInstallTime     // Catch: java.lang.Exception -> L9d
            java.lang.String r12 = "UTC"
            java.util.TimeZone r12 = java.util.TimeZone.getTimeZone(r12)     // Catch: java.lang.Exception -> L9d
            r2.setTimeZone(r12)     // Catch: java.lang.Exception -> L9d
            java.util.Date r12 = new java.util.Date     // Catch: java.lang.Exception -> L9d
            r12.<init>(r6)     // Catch: java.lang.Exception -> L9d
            java.lang.String r12 = r2.format(r12)     // Catch: java.lang.Exception -> L9d
            r13.put(r0, r12)     // Catch: java.lang.Exception -> L9d
            goto La3
        L9d:
            r12 = move-exception
            java.lang.String r0 = "Could not fetch install time. "
            com.appsflyer.AFLogger.valueOf(r0, r12)
        La3:
            java.lang.String r12 = "af_deeplink"
            boolean r12 = r13.containsKey(r12)
            if (r12 == 0) goto Lb8
            java.lang.String r12 = "af_status"
            boolean r0 = r13.containsKey(r12)
            if (r0 != 0) goto Lb8
            java.lang.String r0 = "Non-organic"
            r13.put(r12, r0)
        Lb8:
            boolean r12 = r13.containsKey(r5)
            if (r12 == 0) goto Lc1
            r13.remove(r4)
        Lc1:
            java.lang.String r12 = r14.getPath()
            if (r12 == 0) goto Lcc
            java.lang.String r0 = "path"
            r13.put(r0, r12)
        Lcc:
            java.lang.String r12 = r14.getScheme()
            if (r12 == 0) goto Ld7
            java.lang.String r0 = "scheme"
            r13.put(r0, r12)
        Ld7:
            java.lang.String r12 = r14.getHost()
            if (r12 == 0) goto Le2
            java.lang.String r14 = "host"
            r13.put(r14, r12)
        Le2:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.aa.values(android.content.Context, java.util.Map, android.net.Uri):java.util.Map");
    }

    public final boolean AFInAppEventParameterName() {
        return this.AFInAppEventType;
    }

    public static String values(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException, CertificateException, NoSuchAlgorithmException {
        Signature[] signatureArr = packageManager.getPackageInfo(str, 64).signatures;
        if (signatureArr == null) {
            return null;
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
        messageDigest.update(((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getEncoded());
        return String.format("%032X", new BigInteger(1, messageDigest.digest()));
    }

    public final boolean values() {
        return this.AFKeystoreWrapper;
    }
}
