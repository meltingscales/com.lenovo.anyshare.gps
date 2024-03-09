package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.base.network.utils.NetworkStatus;
import com.ushareit.base.core.net.NetworkStatus;

/* renamed from: com.lenovo.anyshare.bkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9587bkj {
    public static Object a(Context context) {
        NetworkStatus.NetType netType;
        NetworkStatus.MobileDataType mobileDataType;
        com.ushareit.base.core.net.NetworkStatus c = com.ushareit.base.core.net.NetworkStatus.c(context);
        NetworkStatus.NetType netType2 = c.d;
        NetworkStatus.MobileDataType mobileDataType2 = c.f;
        int i = C8977akj.f18619a[netType2.ordinal()];
        if (i == 1) {
            netType = NetworkStatus.NetType.WIFI;
        } else if (i == 2) {
            netType = NetworkStatus.NetType.MOBILE;
        } else if (i != 3) {
            netType = NetworkStatus.NetType.UNKNOWN;
        } else {
            netType = NetworkStatus.NetType.OFFLINE;
        }
        int i2 = C8977akj.b[mobileDataType2.ordinal()];
        if (i2 == 1) {
            mobileDataType = NetworkStatus.MobileDataType.MOBILE_2G;
        } else if (i2 == 2) {
            mobileDataType = NetworkStatus.MobileDataType.MOBILE_3G;
        } else if (i2 != 3) {
            mobileDataType = NetworkStatus.MobileDataType.UNKNOWN;
        } else {
            mobileDataType = NetworkStatus.MobileDataType.MOBILE_4G;
        }
        return new com.sharead.base.network.utils.NetworkStatus(netType, mobileDataType, c.g);
    }

    public static Object b(Context context) {
        int i = C8977akj.f18619a[com.ushareit.base.core.net.NetworkStatus.e(context).ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return NetworkStatus.NetType.UNKNOWN;
                }
                return NetworkStatus.NetType.OFFLINE;
            }
            return NetworkStatus.NetType.MOBILE;
        }
        return NetworkStatus.NetType.WIFI;
    }
}
