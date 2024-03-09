package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7301Wqi {
    public static List<ScanResult> a(Context context, WifiManager wifiManager, String str) {
        if (wifiManager == null) {
            try {
                wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            } catch (SecurityException unused) {
                a(context, 0, str);
                return new ArrayList();
            } catch (Throwable unused2) {
                a(context, 1, str);
                return new ArrayList();
            }
        }
        return wifiManager.getScanResults();
    }

    public static void a(Context context, int i, String str) {
        int i2 = -1;
        try {
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.targetSdkVersion;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("targetSdkVersion", String.valueOf(i2));
            linkedHashMap.put("err_type", String.valueOf(i));
            linkedHashMap.put("portal", str);
            C6062Sie.a(context, "ERR_WifiScanSecurity", linkedHashMap);
        } catch (Throwable unused2) {
        }
    }
}
