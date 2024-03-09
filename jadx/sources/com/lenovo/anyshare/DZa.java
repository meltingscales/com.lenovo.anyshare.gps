package com.lenovo.anyshare;

import android.net.DhcpInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public class DZa {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f7895a = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");

    public static int a(int i) {
        if (c()) {
            return (i >> 24) & 255;
        }
        return 0;
    }

    public static String b(int i) {
        return (i & 255) + "." + ((i >> 8) & 255) + "." + ((i >> 16) & 255) + "." + ((i >> 24) & 255);
    }

    public static int c(String str) {
        String[] split = str.split("\\.");
        return Integer.parseInt(split[0]) | (Integer.parseInt(split[3]) << 24) | (Integer.parseInt(split[2]) << 16) | (Integer.parseInt(split[1]) << 8);
    }

    public static int a() {
        int i;
        DhcpInfo b = b((WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi"));
        if (b == null || (i = b.gateway) == 0) {
            return 0;
        }
        return i;
    }

    public static String a(String str) {
        Enumeration<NetworkInterface> networkInterfaces;
        try {
            if (!b() || (networkInterfaces = NetworkInterface.getNetworkInterfaces()) == null) {
                return null;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                String name = nextElement.getName();
                Enumeration<InetAddress> inetAddresses = nextElement.getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress nextElement2 = inetAddresses.nextElement();
                    if (nextElement2 != null && nextElement2.getHostAddress() != null && f7895a.matcher(nextElement2.getHostAddress()).matches() && !nextElement2.isLinkLocalAddress() && !nextElement2.isLoopbackAddress() && C12630gke.a(name).contains(str)) {
                        return nextElement2.getHostAddress();
                    }
                }
            }
        } catch (Exception e) {
            C6040Sge.f("Connectivity", "get local ip failed: " + e.getMessage());
        }
        return null;
    }

    public static boolean c() {
        int i;
        int i2;
        DhcpInfo b = b((WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi"));
        return (b == null || (i = b.gateway) == 0 || (i2 = b.ipAddress) == 0 || ((i2 ^ i) & GeneratedTexture.h) != 0) ? false : true;
    }

    public static DhcpInfo b(WifiManager wifiManager) {
        try {
            return wifiManager.getDhcpInfo();
        } catch (Exception e) {
            C6040Sge.c("IpHelper", e);
            return null;
        }
    }

    public static String b(String str) {
        if (b()) {
            return a(str);
        }
        return null;
    }

    public static boolean b() {
        return a((WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi")) <= C5753Rge.a(ObjectStore.getContext(), "network_level_threshold", 1);
    }

    public static int a(WifiManager wifiManager) {
        WifiInfo connectionInfo = wifiManager.getConnectionInfo();
        int rssi = connectionInfo.getRssi();
        int linkSpeed = connectionInfo.getLinkSpeed();
        if (rssi <= -50 || linkSpeed <= 30) {
            if (rssi <= -60 || linkSpeed <= 20) {
                return (rssi <= -70 || linkSpeed <= 15) ? 3 : 2;
            }
            return 1;
        }
        return 0;
    }
}
