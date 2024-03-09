package com.lenovo.anyshare;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.DhcpInfo;
import android.net.NetworkRequest;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.net.wifi.WifiNetworkSpecifier;
import android.os.Build;
import android.os.Handler;
import android.provider.Settings;
import android.text.TextUtils;
import android.text.format.Formatter;
import com.lenovo.anyshare.C22503wri;
import com.lenovo.anyshare.C7588Xqi;
import com.lenovo.anyshare.C7875Yqi;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23725yri {

    /* renamed from: a  reason: collision with root package name */
    public static String f29573a = "";
    public static boolean b = false;
    public static boolean c = false;
    public final Context d;
    public final WifiManager e;
    public String f;
    public String g;
    public int h;
    public boolean i;
    public a j;
    public boolean k;
    public int l;
    public WifiConfiguration m;
    public C7875Yqi.a n;
    public String o;
    public String p;
    public String q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.yri$a */
    /* loaded from: classes8.dex */
    public enum a {
        UNKNOWN,
        WPA,
        WPA2,
        WPA_WPA2
    }

    public C23725yri(Context context, ScanResult scanResult, String str, boolean z, String str2) {
        this.i = false;
        this.j = a.UNKNOWN;
        this.k = false;
        this.l = -1;
        this.d = context;
        this.e = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        c(scanResult);
        a(str, z, str2);
    }

    public static C23725yri a(Context context, ScanResult scanResult, String str, boolean z, String str2) {
        C23725yri c23725yri = new C23725yri(context, scanResult, str, z, str2);
        WifiConfiguration a2 = c23725yri.a(true);
        if (a2 == null) {
            return null;
        }
        c23725yri.m = a2;
        C6040Sge.a("WifiProfile", "" + a2);
        return c23725yri;
    }

    private void c(ScanResult scanResult) {
        this.f = scanResult.SSID;
        this.g = scanResult.BSSID;
        this.h = b(scanResult);
        this.i = this.h != 3 && scanResult.capabilities.contains("WPS");
        if (this.h == 2) {
            this.j = a(scanResult);
        }
        this.l = -1;
    }

    public static boolean e() {
        return g() && (c || TextUtils.isEmpty(C21293usi.e));
    }

    public static boolean g() {
        return c() && Settings.canDrawOverlays(ObjectStore.getContext()) && Settings.Secure.getInt(ObjectStore.getContext().getContentResolver(), "location_mode", 0) != 0 && C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"});
    }

    private List<WifiConfiguration> h() {
        try {
            return this.e.getConfiguredNetworks();
        } catch (Exception e) {
            C6040Sge.c("WifiProfile", e);
            return null;
        }
    }

    private WifiInfo i() {
        try {
            return this.e.getConnectionInfo();
        } catch (Exception e) {
            C6040Sge.c("WifiProfile", e);
            return null;
        }
    }

    private void j() {
        int i = Build.VERSION.SDK_INT;
        if (i < 11 || i > 15) {
            return;
        }
        try {
            Method method = WifiManager.class.getMethod("asyncConnect", Context.class, Handler.class);
            method.invoke(this.e, this.d, new Handler());
            C6040Sge.e("WifiProfile", "invoked hide method: " + method);
        } catch (Exception e) {
            C6040Sge.e("WifiProfile", "" + e);
        }
    }

    public void b() {
        C21293usi.e = "";
        if (Build.VERSION.SDK_INT != 21) {
            a(this.l);
        }
        if (Build.VERSION.SDK_INT == 21 && this.h == 2) {
            C6040Sge.e("WifiProfile", "Disconnect network with forget method, id:" + this.l + ", ssid:" + this.f);
            NetUtils.a(this.e, this.l);
        } else {
            C6040Sge.e("WifiProfile", "Disconnect network with remove method, id:" + this.l + ", ssid:" + this.f);
            c(this.l);
        }
        if (C7875Yqi.b()) {
            C7875Yqi.a(this.d);
        }
    }

    public boolean d() {
        WifiInfo i = i();
        int a2 = C7014Vqi.a(i);
        C6040Sge.a("WifiProfile", "isConnected : " + i + " currentNetworkId : " + a2 + " mSsid : " + this.f);
        if (i != null) {
            C6040Sge.a("WifiProfile", "getSSID : " + i.getSSID() + C2051Ejc.f8464a + TextUtils.equals(i.getSSID(), this.f));
        }
        return (Build.VERSION.SDK_INT < 29 || g()) ? a2 != -1 && a2 == this.l : (i == null || a2 == -1 || !TextUtils.equals(C4368Mki.c(i.getSSID()), C4368Mki.c(this.f))) ? false : true;
    }

    public boolean f() {
        C10801dke.b(this.f);
        return this.f.matches("^DIRECT-[a-zA-Z0-9]{2}.*");
    }

    public String toString() {
        return "WifiProfile [ssid=" + this.f + ", pwd=" + this.p + ", networkId=" + this.l + ", mRemoteIp=" + this.o + "]";
    }

    public static C23725yri a(Context context, String str, String str2, boolean z, String str3) {
        C23725yri c23725yri = new C23725yri(context, str, str2, z, str3);
        WifiConfiguration a2 = c23725yri.a(false);
        c23725yri.m = a2;
        C6040Sge.a("WifiProfile", "" + a2);
        return c23725yri;
    }

    private void c(WifiConfiguration wifiConfiguration) {
        int i = this.h;
        if (i == 0) {
            wifiConfiguration.allowedKeyManagement.set(0);
        } else if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                wifiConfiguration.allowedKeyManagement.set(2);
                wifiConfiguration.allowedKeyManagement.set(3);
                return;
            }
            wifiConfiguration.allowedKeyManagement.set(1);
            String str = this.p;
            if (str == null || str.length() == 0) {
                return;
            }
            String str2 = this.p;
            if (str2.matches("[0-9A-Fa-f]{64}")) {
                wifiConfiguration.preSharedKey = str2;
                return;
            }
            wifiConfiguration.preSharedKey = C23731ysc.g + str2 + C23731ysc.g;
        } else {
            wifiConfiguration.allowedKeyManagement.set(0);
            wifiConfiguration.allowedAuthAlgorithms.set(0);
            wifiConfiguration.allowedAuthAlgorithms.set(1);
            String str3 = this.p;
            if (str3 == null || str3.length() == 0) {
                return;
            }
            int length = this.p.length();
            String str4 = this.p;
            if ((length == 10 || length == 26 || length == 58) && str4.matches("[0-9A-Fa-f]*")) {
                wifiConfiguration.wepKeys[0] = str4;
                return;
            }
            String[] strArr = wifiConfiguration.wepKeys;
            strArr[0] = C23731ysc.g + str4 + C23731ysc.g;
        }
    }

    private boolean d(WifiConfiguration wifiConfiguration) {
        boolean z;
        boolean z2;
        if (C7875Yqi.b()) {
            if (this.k) {
                z2 = C7875Yqi.a(this.d, this.n);
                C6040Sge.a("WifiProfile", "setStaticNetwork with Setting:%s, mIsStaticIp:%b", this.n.f17338a, Boolean.valueOf(z2));
            } else {
                z2 = false;
            }
            if (z2) {
                return z2;
            }
            C7875Yqi.a(this.d);
            C6040Sge.a("WifiProfile", "setDhcpNetwork with Setting!");
            return z2;
        }
        if (this.k) {
            z = C7875Yqi.a(wifiConfiguration, this.n);
            C6040Sge.a("WifiProfile", "setStaticNetwork with WifiConfiguration:%s, mIsStaticIp:%b", this.n.f17338a, Boolean.valueOf(z));
        } else {
            z = false;
        }
        if (!z) {
            C7875Yqi.a(wifiConfiguration);
            C6040Sge.a("WifiProfile", "setDhcpNetwork with config!");
        }
        return z;
    }

    public static C23725yri a(Context context, WifiInfo wifiInfo) {
        return new C23725yri(context, wifiInfo);
    }

    public C23725yri(Context context, String str, String str2, boolean z, String str3) {
        this.i = false;
        this.j = a.UNKNOWN;
        this.k = false;
        this.l = -1;
        this.d = context;
        this.e = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        this.f = str;
        this.h = TextUtils.isEmpty(str2) ? 0 : 2;
        this.l = -1;
        a(str2, z, str3);
    }

    private void a(String str, boolean z, String str2) {
        byte[] d;
        int i = 1;
        this.k = C7875Yqi.a() && z && !C5753Rge.a(ObjectStore.getContext(), "use_dhcp", true);
        if (C7588Xqi.n(this.f)) {
            C7588Xqi.a b2 = C7588Xqi.b(this.f);
            C6040Sge.a("WifiProfile", "" + b2);
            this.o = b2.h + ".1";
            if (C13263hke.b(str)) {
                str = b2.g;
            }
            this.p = str;
            this.n = new C7875Yqi.a();
            String str3 = b2.h;
            if (str2 != null && !str2.equals(this.o)) {
                i = C3860Kqi.d(str2)[3] & 255;
                this.o = str2;
                str3 = (d[0] & 255) + "." + (d[1] & 255) + "." + (d[2] & 255);
            }
            a(str3, i);
        } else {
            this.k = false;
            this.p = str;
            C6040Sge.f("WifiProfile", "unkown ssid type!");
        }
        j();
    }

    public void b(String str) {
        if (this.k && C7588Xqi.m(this.f) && !C7588Xqi.i(this.f)) {
            C21293usi.a(str, "static ip");
            return;
        }
        DhcpInfo a2 = a(this.e);
        if (a2 == null) {
            C21293usi.a(str, "dhcp empty");
            return;
        }
        int i = a2.gateway;
        if (i == 0) {
            C21293usi.a(str, "gateway 0");
            return;
        }
        this.o = Formatter.formatIpAddress(i);
        C6040Sge.a("WifiProfile", "updateRemoteIp : " + this.o);
    }

    public static int b(ScanResult scanResult) {
        if (scanResult.capabilities.contains("WEP")) {
            return 1;
        }
        if (scanResult.capabilities.contains("PSK")) {
            return 2;
        }
        return scanResult.capabilities.contains("EAP") ? 3 : 0;
    }

    public C23725yri(Context context, WifiInfo wifiInfo) {
        this.i = false;
        this.j = a.UNKNOWN;
        this.k = false;
        this.l = -1;
        C10801dke.b(wifiInfo);
        this.d = context;
        this.e = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        this.f = C4368Mki.c(wifiInfo.getSSID());
        C7588Xqi.a b2 = C7588Xqi.b(this.f);
        this.o = b2.h + ".1";
        this.p = b2.g;
        this.l = C7014Vqi.a(wifiInfo);
        C10801dke.a(this.l == -1);
        List<WifiConfiguration> h = h();
        if (h != null) {
            Iterator<WifiConfiguration> it = h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WifiConfiguration next = it.next();
                if (this.l == next.networkId) {
                    this.m = next;
                    break;
                }
            }
        }
        j();
    }

    private int b(WifiConfiguration wifiConfiguration) {
        try {
            return this.e.addNetwork(wifiConfiguration);
        } catch (Exception e) {
            C6040Sge.c("WifiProfile", e);
            return -1;
        }
    }

    private boolean b(int i) {
        try {
            return this.e.enableNetwork(i, true);
        } catch (Exception e) {
            C6040Sge.e("WifiProfile", "netId = " + i, e);
            return false;
        }
    }

    public static boolean c(String str) {
        return Build.VERSION.SDK_INT > 17 && "360".equalsIgnoreCase(Build.MANUFACTURER) && "1509-A00".equalsIgnoreCase(Build.MODEL) && str.startsWith("DIRECT-");
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 29 && C5753Rge.a(ObjectStore.getContext(), "androidq_use_api_connect_wifi_ex", 3) > 0;
    }

    public boolean a() {
        int i = Build.VERSION.SDK_INT;
        C21293usi.e = "api";
        if (this.l == -1) {
            try {
                Method method = WifiManager.class.getMethod("connect", WifiConfiguration.class, Class.forName("android.net.wifi.WifiManager$ActionListener"));
                method.invoke(this.e, this.m, null);
                C6040Sge.e("WifiProfile", "invoked hide method: " + method);
                C21293usi.e = "hide_connect_no_id";
                return true;
            } catch (Exception e) {
                C6040Sge.b("WifiProfile", "connect network with -1 failed", e);
                return false;
            }
        }
        if (i == 16 || i == 17 || c(this.f)) {
            try {
                Method method2 = WifiManager.class.getMethod("connect", Integer.TYPE, Class.forName("android.net.wifi.WifiManager$ActionListener"));
                method2.invoke(this.e, Integer.valueOf(this.l), null);
                C6040Sge.e("WifiProfile", "invoked RIV connect method: " + method2);
                C21293usi.e = "hide_connect";
                return true;
            } catch (Exception e2) {
                C6040Sge.b("WifiProfile", "connect network failed, net id:" + this.l, e2);
            }
        } else if (i >= 11 && i <= 15) {
            try {
                Method method3 = WifiManager.class.getMethod("connectNetwork", Integer.TYPE);
                method3.invoke(this.e, Integer.valueOf(this.l));
                C6040Sge.e("WifiProfile", "invoked hide method: " + method3);
                C21293usi.e = "hide_connectNetwork";
                return true;
            } catch (Exception e3) {
                C6040Sge.e("WifiProfile", "" + e3);
            }
        }
        boolean b2 = b(this.l);
        C6040Sge.e("WifiProfile", "enable network, id: " + this.l + ", result=" + b2);
        return b2;
    }

    private boolean c(int i) {
        try {
            return this.e.removeNetwork(i);
        } catch (Exception e) {
            C6040Sge.e("WifiProfile", "netId = " + i, e);
            return false;
        }
    }

    public void a(ConnectivityManager.NetworkCallback networkCallback, String str) {
        String str2;
        try {
            int i = C12703gqf.i();
            if (i >= 0 && i <= 3) {
                boolean startScan = this.e.startScan();
                C6040Sge.a("WifiProfile", "connectUseWifiSpecifier scan result : " + startScan + " value : " + i);
                if (i != 0 && startScan) {
                    try {
                        Thread.sleep(i * 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(str)) {
            str2 = "specifier";
        } else {
            str2 = "specifier_" + str;
        }
        C21293usi.e = str2;
        WifiNetworkSpecifier.Builder ssid = new WifiNetworkSpecifier.Builder().setSsid(this.f);
        if (!TextUtils.isEmpty(this.p)) {
            ssid.setWpa2Passphrase(this.p);
        }
        ((ConnectivityManager) ObjectStore.getContext().getSystemService("connectivity")).requestNetwork(new NetworkRequest.Builder().addTransportType(1).removeCapability(12).setNetworkSpecifier(ssid.build()).build(), networkCallback);
    }

    public void a(C22503wri c22503wri, C22503wri.a aVar, String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("wifi_p2p");
        if (TextUtils.isEmpty(str)) {
            str2 = "";
        } else {
            str2 = "_" + str;
        }
        sb.append(str2);
        C21293usi.e = sb.toString();
        c22503wri.a(this.f, this.p, new C23114xri(this, aVar));
    }

    public void a(ConnectivityManager.NetworkCallback networkCallback) {
        C21293usi.e = "";
        if (C7875Yqi.b()) {
            C7875Yqi.a(this.d);
        }
    }

    public static String a(String str) {
        DhcpInfo a2 = a((WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi"));
        if (a2 == null) {
            C21293usi.a(str, "getRemoteIp dhcp empty");
            return null;
        }
        int i = a2.gateway;
        if (i == 0) {
            C21293usi.a(str, "getRemoteIp gateway 0");
            return null;
        }
        return Formatter.formatIpAddress(i);
    }

    private WifiConfiguration a(boolean z) {
        WifiConfiguration wifiConfiguration;
        WifiConfiguration wifiConfiguration2;
        List<WifiConfiguration> h = h();
        if (h != null) {
            Iterator<WifiConfiguration> it = h.iterator();
            while (it.hasNext()) {
                wifiConfiguration = it.next();
                if (Utils.a(this.f, C4368Mki.c(wifiConfiguration.SSID))) {
                    break;
                }
            }
        }
        wifiConfiguration = null;
        if (wifiConfiguration == null) {
            wifiConfiguration2 = new WifiConfiguration();
            wifiConfiguration2.SSID = "\"" + this.f + "\"";
            c(wifiConfiguration2);
            if (!C7588Xqi.o(this.f)) {
                d(wifiConfiguration2);
            }
            if (Build.VERSION.SDK_INT >= 29 && !g()) {
                return wifiConfiguration2;
            }
            this.l = b(wifiConfiguration2);
            if (this.l == -1 && Build.VERSION.SDK_INT >= 29) {
                c = false;
                return wifiConfiguration2;
            }
            c = true;
            if (this.l == -1) {
                C21293usi.a(this.f);
            }
            wifiConfiguration2.networkId = this.l;
            C6040Sge.e("WifiProfile", this.l + ") created new network: " + wifiConfiguration2);
        } else {
            this.l = wifiConfiguration.networkId;
            d(null);
            wifiConfiguration2 = wifiConfiguration;
        }
        if (!z || this.l >= 0) {
            return wifiConfiguration2;
        }
        return null;
    }

    public static void a(WifiConfiguration wifiConfiguration, String str) {
        wifiConfiguration.SSID = str;
        wifiConfiguration.allowedAuthAlgorithms.set(0);
        wifiConfiguration.allowedProtocols.set(1);
        wifiConfiguration.allowedProtocols.set(0);
        wifiConfiguration.allowedPairwiseCiphers.set(2);
        wifiConfiguration.allowedPairwiseCiphers.set(1);
        wifiConfiguration.allowedGroupCiphers.set(3);
        wifiConfiguration.allowedGroupCiphers.set(2);
        wifiConfiguration.allowedKeyManagement.set(!C13263hke.b(f29573a) ? 1 : 0);
        if (!C13263hke.b(f29573a)) {
            wifiConfiguration.preSharedKey = f29573a;
        }
        try {
            if (b) {
                C3409Jbj.a((Object) wifiConfiguration, "apBand", (Object) 1);
            } else {
                C3409Jbj.a((Object) wifiConfiguration, "apBand", (Object) 0);
            }
        } catch (Exception e) {
            C6040Sge.a("WifiProfile", e.getMessage());
        }
        try {
            C3409Jbj.a(wifiConfiguration, "wifi_ap_gateway", "192.168.43.1");
            C3409Jbj.a(wifiConfiguration, "dhcp_start_addr", "192.168.43.2");
            C3409Jbj.a(wifiConfiguration, "dhcp_end_addr", "192.168.43.254");
        } catch (Exception unused) {
        }
        try {
            Object a2 = C3409Jbj.a(wifiConfiguration, "mWifiApProfile");
            C3409Jbj.a(a2, "ipAddress", "192.168.43.1");
            C3409Jbj.a(a2, "dhcpSubnetMask", "255.255.255.0");
            C3409Jbj.a(a2, "startingIP", "192.168.43.20");
            if (wifiConfiguration.allowedKeyManagement.get(0)) {
                C3409Jbj.a(a2, "secureType", MRAIDAdPresenter.OPEN);
            } else {
                C3409Jbj.a(a2, "secureType", "wpa2-psk");
                C3409Jbj.a(a2, "key", wifiConfiguration.preSharedKey);
            }
        } catch (Exception e2) {
            C6040Sge.a("WifiProfile", e2.getMessage());
        }
    }

    private void a(String str, int i) {
        int random = (int) ((Math.random() * 251.0d) + 3.0d);
        if (random == i) {
            random--;
        }
        this.n.f17338a = str + "." + random;
        C7875Yqi.a aVar = this.n;
        aVar.b = "255.255.255.0";
        aVar.d = str + "." + i;
        this.n.c = str + "." + i;
        C6040Sge.a("WifiProfile", "random:" + this.n.f17338a + ", gateway:" + this.n.d);
    }

    public static a a(ScanResult scanResult) {
        boolean contains = scanResult.capabilities.contains("WPA-PSK");
        boolean contains2 = scanResult.capabilities.contains("WPA2-PSK");
        if (contains2 && contains) {
            return a.WPA_WPA2;
        }
        if (contains2) {
            return a.WPA2;
        }
        if (contains) {
            return a.WPA;
        }
        android.util.Log.w("WifiProfile", "Received abnormal flag string: " + scanResult.capabilities);
        return a.UNKNOWN;
    }

    public static void a(WifiConfiguration wifiConfiguration) {
        try {
            C6040Sge.a("WifiProfile", "config=  " + wifiConfiguration);
            Object a2 = C3409Jbj.a(wifiConfiguration, "mWifiApProfile");
            if (a2 != null) {
                C3409Jbj.a(a2, "SSID", wifiConfiguration.SSID);
                C3409Jbj.a(a2, "BSSID", wifiConfiguration.BSSID);
                C3409Jbj.a(a2, "secureType", wifiConfiguration.allowedKeyManagement.get(0) ? MRAIDAdPresenter.OPEN : "wpa2-psk");
                C3409Jbj.a(a2, "dhcpEnable", (Object) 1);
            }
        } catch (Exception e) {
            C6040Sge.a("WifiProfile", e.getMessage());
        }
    }

    private boolean a(int i) {
        try {
            return this.e.disableNetwork(i);
        } catch (Exception e) {
            C6040Sge.e("WifiProfile", "netId = " + i, e);
            return false;
        }
    }

    public static DhcpInfo a(WifiManager wifiManager) {
        try {
            return wifiManager.getDhcpInfo();
        } catch (Exception e) {
            C6040Sge.c("WifiProfile", e);
            return null;
        }
    }
}
