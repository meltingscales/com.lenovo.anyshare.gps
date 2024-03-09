package com.appsflyer.internal;

import android.content.ContentResolver;
import android.os.Build;
import android.provider.Settings;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.b;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.utility.platform.Platform;

/* loaded from: classes2.dex */
public final class z {
    public static Boolean AFInAppEventType;
    public static String values;
    public final boolean AFKeystoreWrapper;

    public static boolean AFKeystoreWrapper() {
        Boolean bool = AFInAppEventType;
        return bool == null || bool.booleanValue();
    }

    public static b.e.a valueOf(ContentResolver contentResolver) {
        String str;
        if (AFKeystoreWrapper() && contentResolver != null && AppsFlyerProperties.getInstance().getString("amazon_aid") == null && Platform.MANUFACTURER_AMAZON.equals(Build.MANUFACTURER)) {
            int i = Settings.Secure.getInt(contentResolver, LLi.E, 2);
            if (i == 0) {
                return new b.e.a(Settings.Secure.getString(contentResolver, "advertising_id"), Boolean.FALSE);
            }
            if (i == 2) {
                return null;
            }
            try {
                str = Settings.Secure.getString(contentResolver, "advertising_id");
            } catch (Throwable th) {
                AFLogger.valueOf("Couldn't fetch Amazon Advertising ID (Ad-Tracking is limited!)", th);
                str = "";
            }
            return new b.e.a(str, Boolean.TRUE);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.appsflyer.internal.b.e.a values(android.content.Context r5) {
        /*
            com.appsflyer.AppsFlyerProperties r0 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r1 = com.appsflyer.internal.z.values
            r2 = 1
            if (r1 == 0) goto Lb
            r1 = 1
            goto Lc
        Lb:
            r1 = 0
        Lc:
            r3 = 0
            if (r1 == 0) goto L14
            java.lang.String r5 = com.appsflyer.internal.z.values
            r0 = r5
        L12:
            r5 = r3
            goto L4e
        L14:
            java.lang.Boolean r4 = com.appsflyer.internal.z.AFInAppEventType
            if (r4 == 0) goto L1e
            boolean r4 = r4.booleanValue()
            if (r4 != 0) goto L2a
        L1e:
            java.lang.Boolean r4 = com.appsflyer.internal.z.AFInAppEventType
            if (r4 != 0) goto L4c
            java.lang.String r4 = "collectOAID"
            boolean r2 = r0.getBoolean(r4, r2)
            if (r2 == 0) goto L4c
        L2a:
            com.appsflyer.oaid.OaidClient r2 = new com.appsflyer.oaid.OaidClient     // Catch: java.lang.Throwable -> L45
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L45
            boolean r5 = r0.isEnableLog()     // Catch: java.lang.Throwable -> L45
            r2.setLogging(r5)     // Catch: java.lang.Throwable -> L45
            com.appsflyer.oaid.OaidClient$Info r5 = r2.fetch()     // Catch: java.lang.Throwable -> L45
            if (r5 == 0) goto L4c
            java.lang.String r0 = r5.getId()     // Catch: java.lang.Throwable -> L45
            java.lang.Boolean r5 = r5.getLat()     // Catch: java.lang.Throwable -> L46
            goto L4e
        L45:
            r0 = r3
        L46:
            java.lang.String r5 = "No OAID library"
            com.appsflyer.AFLogger.AFInAppEventType(r5)
            goto L12
        L4c:
            r5 = r3
            r0 = r5
        L4e:
            if (r0 == 0) goto L5c
            com.appsflyer.internal.b$e$a r2 = new com.appsflyer.internal.b$e$a
            r2.<init>(r0, r5)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
            r2.AFInAppEventType = r5
            return r2
        L5c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.z.values(android.content.Context):com.appsflyer.internal.b$e$a");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && z.class == obj.getClass() && this.AFKeystoreWrapper == ((z) obj).AFKeystoreWrapper;
    }

    public final int hashCode() {
        return (this.AFKeystoreWrapper ? 1 : 0) + 0;
    }

    public final String toString() {
        return "ArsFeatureParams{additionalParameters=" + ((Object) null) + ", success=" + ((Object) null) + ", failure=" + ((Object) null) + ", sandbox=" + this.AFKeystoreWrapper + '}';
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        if (r8.length() == 0) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.appsflyer.internal.b.e.a values(android.content.Context r11, java.util.Map<java.lang.String, java.lang.Object> r12) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.z.values(android.content.Context, java.util.Map):com.appsflyer.internal.b$e$a");
    }
}
