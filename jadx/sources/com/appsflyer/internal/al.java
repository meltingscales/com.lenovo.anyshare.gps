package com.appsflyer.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import java.io.File;
import java.lang.ref.WeakReference;
import java.security.SecureRandom;

/* loaded from: classes2.dex */
public final class al {
    public static String AFInAppEventParameterName;

    public static synchronized String AFInAppEventParameterName(WeakReference<Context> weakReference) {
        synchronized (al.class) {
            if (weakReference.get() == null) {
                return AFInAppEventParameterName;
            }
            if (AFInAppEventParameterName == null) {
                String str = null;
                if (weakReference.get() != null) {
                    str = ag.AFKeystoreWrapper(weakReference.get()).getString("AF_INSTALLATION", null);
                }
                if (str != null) {
                    AFInAppEventParameterName = str;
                } else {
                    try {
                        File file = new File(weakReference.get().getFilesDir(), "AF_INSTALLATION");
                        if (!file.exists()) {
                            long currentTimeMillis = System.currentTimeMillis();
                            AFInAppEventParameterName = currentTimeMillis + "-" + Math.abs(new SecureRandom().nextLong());
                        } else {
                            AFInAppEventParameterName = AFInAppEventType(file);
                            file.delete();
                        }
                        String str2 = AFInAppEventParameterName;
                        SharedPreferences.Editor edit = ag.AFKeystoreWrapper(weakReference.get()).edit();
                        edit.putString("AF_INSTALLATION", str2);
                        edit.apply();
                    } catch (Exception e) {
                        AFLogger.valueOf("Error getting AF unique ID", e);
                    }
                }
                if (AFInAppEventParameterName != null) {
                    AppsFlyerProperties.getInstance().set("uid", AFInAppEventParameterName);
                }
            }
            return AFInAppEventParameterName;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String AFInAppEventType(java.io.File r6) {
        /*
            java.lang.String r0 = "Exception while trying to close the InstallationFile"
            r1 = 0
            java.io.RandomAccessFile r2 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L28 java.io.IOException -> L2a
            java.lang.String r3 = "r"
            r2.<init>(r6, r3)     // Catch: java.lang.Throwable -> L28 java.io.IOException -> L2a
            long r3 = r2.length()     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L23
            int r6 = (int) r3     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L23
            byte[] r1 = new byte[r6]     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L23
            r2.readFully(r1)     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L23
            r2.close()     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L23
            r2.close()     // Catch: java.io.IOException -> L1b
            goto L3c
        L1b:
            r6 = move-exception
            com.appsflyer.AFLogger.valueOf(r0, r6)
            goto L3c
        L20:
            r6 = move-exception
            r1 = r2
            goto L48
        L23:
            r6 = move-exception
            r5 = r2
            r2 = r1
            r1 = r5
            goto L2c
        L28:
            r6 = move-exception
            goto L48
        L2a:
            r6 = move-exception
            r2 = r1
        L2c:
            java.lang.String r3 = "Exception while reading InstallationFile: "
            com.appsflyer.AFLogger.valueOf(r3, r6)     // Catch: java.lang.Throwable -> L28
            if (r1 == 0) goto L3b
            r1.close()     // Catch: java.io.IOException -> L37
            goto L3b
        L37:
            r6 = move-exception
            com.appsflyer.AFLogger.valueOf(r0, r6)
        L3b:
            r1 = r2
        L3c:
            java.lang.String r6 = new java.lang.String
            if (r1 == 0) goto L41
            goto L44
        L41:
            r0 = 0
            byte[] r1 = new byte[r0]
        L44:
            r6.<init>(r1)
            return r6
        L48:
            if (r1 == 0) goto L52
            r1.close()     // Catch: java.io.IOException -> L4e
            goto L52
        L4e:
            r1 = move-exception
            com.appsflyer.AFLogger.valueOf(r0, r1)
        L52:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.al.AFInAppEventType(java.io.File):java.lang.String");
    }
}
