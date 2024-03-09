package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.provider.Settings;
import android.text.TextUtils;
import com.ushareit.base.core.net.NetUtils;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Mki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4368Mki {

    /* renamed from: a  reason: collision with root package name */
    public static Context f12023a;
    public static boolean b;
    public static List<a> c = new CopyOnWriteArrayList();
    public static BroadcastReceiver d = new C4081Lki();
    public static final Pattern e = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");

    /* renamed from: com.lenovo.anyshare.Mki$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);
    }

    public static synchronized void b(boolean z) {
        boolean f;
        synchronized (C4368Mki.class) {
            f = f();
            synchronized (C4368Mki.class) {
                b = z;
            }
        }
        if (f ^ z) {
            a(z);
        }
    }

    public static String c() {
        String str = null;
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return null;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                String name = nextElement.getName();
                Enumeration<InetAddress> inetAddresses = nextElement.getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress nextElement2 = inetAddresses.nextElement();
                    if (b(nextElement2.getHostAddress()) && !nextElement2.isLinkLocalAddress() && !nextElement2.isLoopbackAddress()) {
                        if (C12630gke.a(name).contains("wlan")) {
                            str = nextElement2.getHostAddress();
                            return str;
                        }
                        str = nextElement2.getHostAddress();
                    }
                }
            }
        } catch (Exception e2) {
            C6040Sge.f("Connectivity", "get local ip failed: " + e2.getMessage());
        }
        return str;
    }

    public static List<String> d() {
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return null;
            }
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress nextElement = inetAddresses.nextElement();
                    if (!nextElement.isLinkLocalAddress() && !nextElement.isLoopbackAddress()) {
                        arrayList.add(nextElement.getHostAddress());
                    }
                }
            }
        } catch (Exception e2) {
            C6040Sge.f("Connectivity", "get local ip failed: " + e2.getMessage());
        }
        return arrayList;
    }

    public static void e(Context context) {
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        f(context);
        try {
            context.registerReceiver(d, intentFilter);
        } catch (Exception e2) {
            C6040Sge.b("Connectivity", e2.getMessage(), e2);
            context.unregisterReceiver(d);
            context.registerReceiver(d, intentFilter);
        }
        h();
    }

    public static synchronized boolean f() {
        boolean z;
        synchronized (C4368Mki.class) {
            z = b;
        }
        return z;
    }

    public static void g() {
        Context context;
        synchronized (C4368Mki.class) {
            context = f12023a;
            f12023a = null;
        }
        if (context != null) {
            context.unregisterReceiver(d);
        }
        b(false);
    }

    public static void h() {
        Context b2 = b();
        if (b2 == null) {
            return;
        }
        try {
            b(NetUtils.l(b2));
        } catch (Exception unused) {
        }
    }

    public static synchronized void f(Context context) {
        synchronized (C4368Mki.class) {
            f12023a = context;
        }
    }

    public static void a(boolean z) {
        for (a aVar : c) {
            aVar.a(z);
        }
    }

    public static void a(a aVar) {
        boolean z;
        c.add(aVar);
        synchronized (C4368Mki.class) {
            z = b() != null;
        }
        if (z) {
            aVar.a(f());
        }
    }

    public static void b(a aVar) {
        c.remove(aVar);
    }

    public static boolean e() {
        Context context = f12023a;
        if (context != null) {
            return 1 == Settings.System.getInt(context.getContentResolver(), "airplane_mode_on", 0);
        }
        C6040Sge.f("Connectivity", "context is NULL!");
        return false;
    }

    public static synchronized Context b() {
        Context context;
        synchronized (C4368Mki.class) {
            context = f12023a;
        }
        return context;
    }

    public static String b(Context context) {
        try {
            return ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo().getBSSID();
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(String str) {
        String str2 = null;
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return null;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                String name = nextElement.getName();
                Enumeration<InetAddress> inetAddresses = nextElement.getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress nextElement2 = inetAddresses.nextElement();
                    if (b(nextElement2.getHostAddress()) && !nextElement2.isLinkLocalAddress() && !nextElement2.isLoopbackAddress()) {
                        if (C12630gke.a(name).contains(str)) {
                            return nextElement2.getHostAddress();
                        }
                        str2 = nextElement2.getHostAddress();
                    }
                }
            }
        } catch (Exception e2) {
            C6040Sge.f("Connectivity", "get local ip failed: " + e2.getMessage());
        }
        return str2;
    }

    public static String d(Context context) {
        WifiInfo connectionInfo = ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
        return (connectionInfo == null || connectionInfo.getNetworkId() == -1) ? "" : c(connectionInfo.getSSID());
    }

    public static boolean b(String str) {
        return e.matcher(str).matches();
    }

    public static String c(Context context) {
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        if (!wifiManager.isWifiEnabled()) {
            return a(0);
        }
        WifiInfo connectionInfo = wifiManager.getConnectionInfo();
        if (connectionInfo != null) {
            return a(connectionInfo.getIpAddress());
        }
        return a(0);
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        if (TextUtils.equals("\"", str)) {
            return str;
        }
        return (str.indexOf(34) == 0 && str.lastIndexOf(34) == str.length() - 1) ? str.substring(1, str.length() - 1) : str;
    }

    public static String a(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i & 255;
            if (i2 > 0) {
                sb.append(".");
            }
            sb.append(i3);
            i >>= 8;
        }
        return sb.toString();
    }
}
