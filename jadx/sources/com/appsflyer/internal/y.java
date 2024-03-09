package com.appsflyer.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.appsflyer.AFLogger;

/* loaded from: classes2.dex */
public final class y {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class c {
        public static final y valueOf = new y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class e {
        public final String AFInAppEventParameterName;
        public final String AFKeystoreWrapper;
        public final String values;

        public e(String str, String str2, String str3) {
            this.values = str;
            this.AFInAppEventParameterName = str2;
            this.AFKeystoreWrapper = str3;
        }
    }

    public static boolean AFKeystoreWrapper(NetworkInfo networkInfo) {
        return networkInfo != null && networkInfo.isConnectedOrConnecting();
    }

    public static e AFKeystoreWrapper(Context context) {
        String str;
        TelephonyManager telephonyManager;
        String str2 = "unknown";
        String str3 = null;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null) {
                int i = 0;
                if (21 <= Build.VERSION.SDK_INT) {
                    Network[] allNetworks = connectivityManager.getAllNetworks();
                    int length = allNetworks.length;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(allNetworks[i]);
                        if (!AFKeystoreWrapper(networkInfo)) {
                            i++;
                        } else if (1 != networkInfo.getType()) {
                            if (networkInfo.getType() == 0) {
                            }
                        }
                    }
                } else {
                    if (!AFKeystoreWrapper(connectivityManager.getNetworkInfo(1))) {
                        if (!AFKeystoreWrapper(connectivityManager.getNetworkInfo(0))) {
                            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            if (AFKeystoreWrapper(activeNetworkInfo)) {
                                if (1 != activeNetworkInfo.getType()) {
                                    if (activeNetworkInfo.getType() == 0) {
                                    }
                                }
                            }
                        }
                        str2 = "MOBILE";
                    }
                    str2 = "WIFI";
                }
            }
            telephonyManager = (TelephonyManager) context.getSystemService("phone");
            str = telephonyManager.getSimOperatorName();
        } catch (Throwable th) {
            th = th;
            str = null;
        }
        try {
            str3 = telephonyManager.getNetworkOperatorName();
            if (str3 == null || str3.isEmpty()) {
                if (2 == telephonyManager.getPhoneType()) {
                    str3 = "CDMA";
                }
            }
        } catch (Throwable th2) {
            th = th2;
            AFLogger.valueOf("Exception while collecting network info. ", th);
            return new e(str2, str3, str);
        }
        return new e(str2, str3, str);
    }
}
