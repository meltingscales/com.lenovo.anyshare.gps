package com.ushareit.base.core.net;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.lenovo.anyshare.C10765dhe;
import com.lenovo.anyshare.C1473Cje;
import com.lenovo.anyshare.C3470Jhe;
import com.lenovo.anyshare.C6613Uge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9546bhe;
import com.lenovo.anyshare.InterfaceC4044Lhe;
import com.lenovo.anyshare.RunnableC10155che;
import com.ushareit.base.core.net.NetUtils;

/* loaded from: classes.dex */
public class NetworkStatus {

    /* renamed from: a  reason: collision with root package name */
    public static a f31099a;
    public static C6613Uge b;
    public static InterfaceC4044Lhe c = new C9546bhe();
    public NetType d;
    public String e;
    public MobileDataType f;
    public String g;
    public String h;
    public String i;
    public Boolean j = false;
    public boolean k = true;

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
        this.g = str;
        this.h = str2;
        this.i = str3;
    }

    public static NetworkStatus c(Context context) {
        WifiInfo connectionInfo;
        TelephonyManager telephonyManager = (TelephonyManager) context.getApplicationContext().getSystemService("phone");
        NetworkStatus networkStatus = new NetworkStatus(NetType.OFFLINE, MobileDataType.UNKNOWN, null, null, null);
        if (telephonyManager == null) {
            networkStatus.e = a(networkStatus);
            return networkStatus;
        }
        networkStatus.g = telephonyManager.getSimOperatorName();
        networkStatus.i = telephonyManager.getSimOperator();
        String str = networkStatus.g;
        if (str == null || str.length() <= 0 || networkStatus.g.equals("null")) {
            networkStatus.g = C1473Cje.a();
        }
        NetworkInfo f = NetUtils.f(context);
        if (f != null && f.isAvailable()) {
            int type = f.getType();
            networkStatus.k = f.isConnected();
            if (type == 0) {
                networkStatus.d = NetType.MOBILE;
                networkStatus.f = a(a(telephonyManager));
            } else if (type == 1) {
                WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
                if (wifiManager != null && (connectionInfo = wifiManager.getConnectionInfo()) != null) {
                    String ssid = connectionInfo.getSSID();
                    networkStatus.h = (ssid == null || ssid.length() <= 0) ? null : ssid;
                    String b2 = b(connectionInfo.getIpAddress());
                    a aVar = f31099a;
                    if (aVar != null && ssid != null) {
                        networkStatus.j = Boolean.valueOf(aVar.a(b2, ssid.replace("\"", "")));
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

    public static NetworkStatus d(Context context) {
        C6613Uge c6613Uge = b;
        if (c6613Uge == null) {
            C3470Jhe.a().b("connectivity_change", c);
            b = new C6613Uge(c(context), true, 5000L);
            C3470Jhe.a().a("connectivity_change", c);
        } else if (c6613Uge.i()) {
            C8356_ie.d(new RunnableC10155che(context));
        }
        NetworkStatus networkStatus = (NetworkStatus) b.d();
        return networkStatus != null ? networkStatus : c(context);
    }

    public static NetType e(Context context) {
        NetworkInfo f = NetUtils.f(context);
        if (f != null && f.isAvailable()) {
            int type = f.getType();
            if (type == 0) {
                return NetType.MOBILE;
            }
            return type == 1 ? NetType.WIFI : NetType.UNKNOWN;
        }
        return NetType.OFFLINE;
    }

    public static boolean f(Context context) {
        TelephonyManager telephonyManager;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
        if (connectivityManager == null) {
            return false;
        }
        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
        if (networkInfo == null || !networkInfo.isConnected()) {
            NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(0);
            if (networkInfo2 == null || !networkInfo2.isConnected() || (telephonyManager = (TelephonyManager) context.getApplicationContext().getSystemService("phone")) == null) {
                return false;
            }
            return C10765dhe.f19972a[a(a(telephonyManager)).ordinal()] != 1;
        }
        return true;
    }

    public String b() {
        NetUtils.NetworkTong a2;
        String str;
        if (NetType.OFFLINE.equals(this.d)) {
            return this.e;
        }
        String str2 = this.k ? "_CONNECT" : "_OFFLINE";
        if (NetUtils.a() == NetUtils.NetworkTong.UNKNOWN) {
            str = "";
        } else {
            str = "_" + a2.toString();
        }
        return this.e + str2 + str;
    }

    public static void a(a aVar) {
        f31099a = aVar;
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
        int i = C10765dhe.b[networkStatus.d.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return networkStatus.j.booleanValue() ? "WIFI_HOT" : "WIFI";
            } else if (i != 3) {
                return "UNKNOWN";
            } else {
                int i2 = C10765dhe.f19972a[networkStatus.f.ordinal()];
                return i2 != 1 ? i2 != 2 ? i2 != 3 ? "MOBILE_UNKNOWN" : "MOBILE_4G" : "MOBILE_3G" : "MOBILE_2G";
            }
        }
        return "OFFLINE";
    }

    public static String b(int i) {
        return (i & 255) + "." + ((i >> 8) & 255) + "." + ((i >> 16) & 255) + "." + ((i >> 24) & 255);
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

    public static String b(Context context) {
        try {
            NetworkStatus c2 = c(context);
            if (c2.d == NetType.MOBILE) {
                return c2.f == MobileDataType.UNKNOWN ? "MOBILE_UnKnown" : c2.f.name();
            }
            return c2.d.name();
        } catch (Exception unused) {
            return "UnKnown";
        }
    }

    public static MobileDataType a(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getApplicationContext().getSystemService("phone");
        if (telephonyManager == null) {
            return MobileDataType.UNKNOWN;
        }
        return a(a(telephonyManager));
    }

    public boolean c() {
        return this.d == NetType.OFFLINE;
    }
}
