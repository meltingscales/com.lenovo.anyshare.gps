package com.sharead.base.network.utils;

import android.content.Context;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.lenovo.anyshare.C10006cVc;
import com.lenovo.anyshare.C10615dVc;
import com.lenovo.anyshare.C18656qcd;
import com.lenovo.anyshare.C22929xcd;
import com.lenovo.anyshare.C4264Mbd;
import com.lenovo.anyshare.InterfaceC19874scd;
import com.sharead.lib.util.IMSUtils;

/* loaded from: classes6.dex */
public class NetworkStatus {

    /* renamed from: a  reason: collision with root package name */
    public static a f30650a;
    public static volatile C22929xcd b;
    public static InterfaceC19874scd c = new C10006cVc();
    public NetType d;
    public String e;
    public MobileDataType f;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public int g = -1001;
    public Boolean m = false;
    public boolean n = true;

    /* loaded from: classes6.dex */
    public enum MobileDataType {
        UNKNOWN(0),
        MOBILE_2G(1),
        MOBILE_3G(2),
        MOBILE_4G(3);
        
        public static final SparseArray<MobileDataType> VALUES = new SparseArray<>();
        public int mValue;

        static {
            MobileDataType[] values;
            for (MobileDataType mobileDataType : values()) {
                VALUES.put(mobileDataType.mValue, mobileDataType);
            }
        }

        MobileDataType(int i) {
            this.mValue = i;
        }

        public static MobileDataType fromInt(int i) {
            return VALUES.get(i);
        }

        public int getValue() {
            return this.mValue;
        }
    }

    /* loaded from: classes6.dex */
    public enum NetType {
        UNKNOWN(0),
        OFFLINE(1),
        WIFI(2),
        MOBILE(3);
        
        public static final SparseArray<NetType> VALUES = new SparseArray<>();
        public int mValue;

        static {
            NetType[] values;
            for (NetType netType : values()) {
                VALUES.put(netType.mValue, netType);
            }
        }

        NetType(int i) {
            this.mValue = i;
        }

        public static NetType fromInt(int i) {
            return VALUES.get(i);
        }

        public int getValue() {
            return this.mValue;
        }
    }

    /* loaded from: classes6.dex */
    public interface a {
        boolean a(String str, String str2);
    }

    public NetworkStatus(NetType netType, MobileDataType mobileDataType, String str, String str2, String str3) {
        this.d = netType;
        this.f = mobileDataType;
        this.h = str;
        this.i = str2;
        this.j = str3;
    }

    public int b() {
        if (this.d == NetType.MOBILE) {
            return this.g;
        }
        return -1001;
    }

    public String c() {
        if (NetType.OFFLINE.equals(this.d)) {
            return this.e;
        }
        String str = this.n ? "_CONNECT" : "_OFFLINE";
        return this.e + str;
    }

    public static void a(a aVar) {
        f30650a = aVar;
    }

    public static NetworkStatus a(Context context, boolean z) {
        if (b == null) {
            C18656qcd.a().b("connectivity_change", c);
            b = new C22929xcd(a(context), true, 1000L);
            C18656qcd.a().a("connectivity_change", c);
        } else if (b.d() && z) {
            b.a(a(context));
        }
        return (NetworkStatus) b.b();
    }

    public static NetworkStatus b(Context context) {
        if (b == null) {
            C18656qcd.a().b("connectivity_change", c);
            b = new C22929xcd(a(context), true, 1000L);
            C18656qcd.a().a("connectivity_change", c);
        } else if (b.d()) {
            b.a(a(context));
        }
        return (NetworkStatus) b.b();
    }

    public static NetType c(Context context) {
        NetworkInfo d = C4264Mbd.d(context);
        if (d != null && d.isAvailable()) {
            int type = d.getType();
            if (type == 0) {
                return NetType.MOBILE;
            }
            return type == 1 ? NetType.WIFI : NetType.UNKNOWN;
        }
        return NetType.OFFLINE;
    }

    public NetworkStatus(NetType netType, MobileDataType mobileDataType, String str) {
        this.d = netType;
        this.f = mobileDataType;
        this.i = str;
    }

    public static NetworkStatus a(Context context) {
        WifiInfo connectionInfo;
        TelephonyManager telephonyManager = (TelephonyManager) context.getApplicationContext().getSystemService("phone");
        NetworkStatus networkStatus = new NetworkStatus(NetType.OFFLINE, MobileDataType.UNKNOWN, null, null, null);
        if (telephonyManager == null) {
            networkStatus.e = a(networkStatus);
            return networkStatus;
        }
        networkStatus.h = telephonyManager.getSimOperatorName();
        networkStatus.j = telephonyManager.getSimOperator();
        String str = networkStatus.h;
        if (str == null || str.length() <= 0 || networkStatus.h.equals("null")) {
            networkStatus.h = IMSUtils.a();
        }
        NetworkInfo d = C4264Mbd.d(context);
        if (d != null && d.isAvailable()) {
            int type = d.getType();
            networkStatus.n = d.isConnected();
            if (type == 0) {
                networkStatus.d = NetType.MOBILE;
                int a2 = a(telephonyManager);
                networkStatus.g = a2;
                networkStatus.f = a(a2);
            } else if (type == 1) {
                WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
                if (wifiManager != null && (connectionInfo = wifiManager.getConnectionInfo()) != null) {
                    String ssid = connectionInfo.getSSID();
                    networkStatus.i = (ssid == null || ssid.length() <= 0) ? null : ssid;
                    String b2 = b(connectionInfo.getIpAddress());
                    a aVar = f30650a;
                    if (aVar != null && ssid != null) {
                        networkStatus.m = Boolean.valueOf(aVar.a(b2, ssid.replace("\"", "")));
                    }
                }
                networkStatus.d = NetType.WIFI;
            } else {
                networkStatus.d = NetType.UNKNOWN;
            }
            networkStatus.e = a(networkStatus);
            return networkStatus;
        }
        networkStatus.e = a(networkStatus);
        return networkStatus;
    }

    public static String b(int i) {
        return (i & 255) + "." + ((i >> 8) & 255) + "." + ((i >> 16) & 255) + "." + ((i >> 24) & 255);
    }

    public static int a(TelephonyManager telephonyManager) {
        if (Build.VERSION.SDK_INT < 30) {
            return telephonyManager.getNetworkType();
        }
        try {
            return telephonyManager.getDataNetworkType();
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String a(NetworkStatus networkStatus) {
        int i = C10615dVc.b[networkStatus.d.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return networkStatus.m.booleanValue() ? "WIFI_HOT" : "WIFI";
            } else if (i != 3) {
                return "UNKNOWN";
            } else {
                int i2 = C10615dVc.f19831a[networkStatus.f.ordinal()];
                return i2 != 1 ? i2 != 2 ? i2 != 3 ? "MOBILE_UNKNOWN" : "MOBILE_4G" : "MOBILE_3G" : "MOBILE_2G";
            }
        }
        return "OFFLINE";
    }

    public static MobileDataType a(int i) {
        switch (i) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
            case 16:
                return MobileDataType.MOBILE_2G;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
                return MobileDataType.MOBILE_3G;
            case 13:
            case 18:
            case 19:
                return MobileDataType.MOBILE_4G;
            default:
                return MobileDataType.UNKNOWN;
        }
    }
}
