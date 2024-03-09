package com.adjust.sdk.oaid;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.adjust.sdk.ILogger;
import com.adjust.sdk.PackageBuilder;
import com.lenovo.anyshare.LLi;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class Util {
    public static synchronized Map<String, String> getOaidParameters(Context context, ILogger iLogger) {
        synchronized (Util.class) {
            if (AdjustOaid.isOaidToBeRead) {
                if (isManufacturerHuawei(iLogger)) {
                    Map<String, String> oaidParametersUsingHms = getOaidParametersUsingHms(context, iLogger);
                    if (oaidParametersUsingHms != null) {
                        return oaidParametersUsingHms;
                    }
                    return getOaidParametersUsingMsa(context, iLogger);
                }
                Map<String, String> oaidParametersUsingMsa = getOaidParametersUsingMsa(context, iLogger);
                if (oaidParametersUsingMsa != null) {
                    return oaidParametersUsingMsa;
                }
                return getOaidParametersUsingHms(context, iLogger);
            }
            return null;
        }
    }

    public static Map<String, String> getOaidParametersUsingHms(Context context, ILogger iLogger) {
        for (int i = 1; i <= 2; i++) {
            OaidInfo oaidInfo = HmsSdkClient.getOaidInfo(context, iLogger, i * 3000);
            if (oaidInfo != null && oaidInfo.getOaid() != null) {
                HashMap hashMap = new HashMap();
                PackageBuilder.addString(hashMap, LLi.T, oaidInfo.getOaid());
                PackageBuilder.addBoolean(hashMap, "oaid_tracking_enabled", Boolean.valueOf(oaidInfo.isTrackingEnabled()));
                PackageBuilder.addString(hashMap, "oaid_src", "hms");
                PackageBuilder.addLong(hashMap, "oaid_attempt", i);
                return hashMap;
            }
        }
        iLogger.debug("Fail to read the OAID using HMS", new Object[0]);
        return null;
    }

    public static Map<String, String> getOaidParametersUsingMsa(Context context, ILogger iLogger) {
        if (AdjustOaid.isMsaSdkAvailable) {
            for (int i = 1; i <= 2; i++) {
                OaidInfo oaidInfo = MsaSdkClient.getOaidInfo(context, iLogger, i * 3000);
                if (oaidInfo != null && oaidInfo.getOaid() != null) {
                    HashMap hashMap = new HashMap();
                    PackageBuilder.addString(hashMap, LLi.T, oaidInfo.getOaid());
                    PackageBuilder.addBoolean(hashMap, "oaid_tracking_enabled", Boolean.valueOf(oaidInfo.isTrackingEnabled()));
                    PackageBuilder.addString(hashMap, "oaid_src", "msa");
                    PackageBuilder.addLong(hashMap, "oaid_attempt", i);
                    return hashMap;
                }
            }
            iLogger.debug("Fail to read the OAID using MSA", new Object[0]);
            return null;
        }
        return null;
    }

    public static boolean isManufacturerHuawei(ILogger iLogger) {
        try {
            String str = Build.MANUFACTURER;
            if (str != null) {
                if (str.equalsIgnoreCase("huawei")) {
                    return true;
                }
            }
        } catch (Exception unused) {
            iLogger.debug("Manufacturer not available", new Object[0]);
        }
        return false;
    }

    public static String readCertFromAssetFile(Context context) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getAssets().open(context.getPackageName() + ".cert.pem")));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                    sb.append('\n');
                } else {
                    return sb.toString();
                }
            }
        } catch (Exception unused) {
            Log.e("Adjust", "readCertFromAssetFile failed");
            return "";
        }
    }
}
