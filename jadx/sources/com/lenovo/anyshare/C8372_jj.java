package com.lenovo.anyshare;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare._jj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8372_jj {
    public static String a(Context context) {
        WifiInfo connectionInfo = ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
        return (connectionInfo == null || connectionInfo.getNetworkId() == -1) ? "" : a(connectionInfo.getSSID());
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        if (TextUtils.equals("\"", str)) {
            return str;
        }
        return (str.indexOf(34) == 0 && str.lastIndexOf(34) == str.length() - 1) ? str.substring(1, str.length() - 1) : str;
    }
}
