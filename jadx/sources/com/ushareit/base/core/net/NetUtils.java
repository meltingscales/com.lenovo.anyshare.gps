package com.ushareit.base.core.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C16442mvc;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7474Xge;
import com.ushareit.base.core.net.Ping;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.VungleApiClient;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.NetworkInterface;
import java.net.Socket;
import java.net.SocketException;
import java.net.URL;
import java.util.Enumeration;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes6.dex */
public class NetUtils {

    /* renamed from: a  reason: collision with root package name */
    public static b f31098a = null;
    public static volatile boolean b = false;
    public static volatile boolean c = false;
    public static volatile long d = -1;
    public static NetworkInfo e = null;
    public static int f = -1;

    /* loaded from: classes6.dex */
    public enum NetworkTong {
        TONG("TONG"),
        BLOCK("BLOCK"),
        UNKNOWN("UNKNOWN");
        
        public String mValue;

        NetworkTong(String str) {
            this.mValue = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C6040Sge.a("NetUtils", "NetStatusReceiver changed......");
            NetUtils.e(context);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        if (r4.getType() == 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Boolean, java.lang.Boolean> b(android.content.Context r4) {
        /*
            r0 = 0
            java.lang.String r1 = "connectivity"
            java.lang.Object r4 = r4.getSystemService(r1)     // Catch: java.lang.Exception -> L4d
            android.net.ConnectivityManager r4 = (android.net.ConnectivityManager) r4     // Catch: java.lang.Exception -> L4d
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L4d
            r2 = 23
            r3 = 1
            if (r1 < r2) goto L34
            android.net.Network r1 = r4.getActiveNetwork()     // Catch: java.lang.Exception -> L4d
            if (r1 == 0) goto L49
            android.net.NetworkCapabilities r4 = r4.getNetworkCapabilities(r1)     // Catch: java.lang.Exception -> L4d
            if (r4 == 0) goto L49
            boolean r1 = r4.hasTransport(r3)     // Catch: java.lang.Exception -> L4d
            if (r1 == 0) goto L23
            goto L40
        L23:
            boolean r1 = r4.hasTransport(r0)     // Catch: java.lang.Exception -> L4d
            if (r1 == 0) goto L2a
            goto L4a
        L2a:
            r1 = 16
            boolean r4 = r4.hasCapability(r1)     // Catch: java.lang.Exception -> L4d
            if (r4 == 0) goto L49
            r0 = 1
            goto L4a
        L34:
            android.net.NetworkInfo r4 = r4.getActiveNetworkInfo()     // Catch: java.lang.Exception -> L4d
            if (r4 == 0) goto L49
            int r1 = r4.getType()     // Catch: java.lang.Exception -> L4d
            if (r1 != r3) goto L42
        L40:
            r0 = 1
            goto L49
        L42:
            int r4 = r4.getType()     // Catch: java.lang.Exception -> L4d
            if (r4 != 0) goto L49
            goto L4a
        L49:
            r3 = 0
        L4a:
            r4 = r0
            r0 = r3
            goto L4e
        L4d:
            r4 = 0
        L4e:
            android.util.Pair r1 = new android.util.Pair
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r1.<init>(r0, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.base.core.net.NetUtils.b(android.content.Context):android.util.Pair");
    }

    public static synchronized NetworkInfo c(Context context) {
        NetworkInfo networkInfo;
        synchronized (NetUtils.class) {
            e(context);
            e();
            networkInfo = e;
        }
        return networkInfo;
    }

    public static boolean d() {
        return f31098a == null || d == -1 || SystemClock.elapsedRealtime() - d > 60000 || e == null;
    }

    public static synchronized void e(Context context) {
        synchronized (NetUtils.class) {
            b = false;
            c = false;
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
                if (connectivityManager != null) {
                    e = connectivityManager.getActiveNetworkInfo();
                    if (e != null && e.isConnected() && e.getState() == NetworkInfo.State.CONNECTED) {
                        int type = e.getType();
                        if (type == 0) {
                            b = true;
                        } else if (type == 1) {
                            c = true;
                        } else {
                            b = true;
                        }
                    }
                }
            } catch (Exception unused) {
                b = false;
                c = false;
            }
            d = SystemClock.elapsedRealtime();
        }
    }

    public static synchronized NetworkInfo f(Context context) {
        NetworkInfo networkInfo;
        synchronized (NetUtils.class) {
            if (d()) {
                e(context);
                e();
            }
            networkInfo = e;
        }
        return networkInfo;
    }

    public static int g(Context context) {
        try {
            NetworkInfo f2 = f(context);
            if (f2 != null) {
                return f2.getType();
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static String h(Context context) {
        int g = g(context);
        if (g != 0) {
            if (g == 1) {
                return "WIFI";
            }
            if (g != 2 && g != 3 && g != 4 && g != 5) {
                return "UNKNOWN";
            }
        }
        int i = -1;
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (Build.VERSION.SDK_INT < 30) {
                i = telephonyManager.getNetworkType();
            } else {
                i = telephonyManager.getDataNetworkType();
            }
        } catch (Exception unused) {
        }
        switch (i) {
            case 1:
                return "GPRS";
            case 2:
                return "EDGE";
            case 3:
                return "UMTS";
            case 4:
                return "CDMA";
            case 5:
                return "CDMA - EvDo rev. 0";
            case 6:
                return "CDMA - EvDo rev. A";
            case 7:
                return "CDMA - 1xRTT";
            case 8:
                return "HSDPA";
            case 9:
                return "HSUPA";
            case 10:
                return "HSPA";
            case 11:
                return "iDEN";
            case 12:
                return "CDMA - EvDo rev. B";
            case 13:
                return VungleApiClient.ConnectionTypeDetail.LTE;
            case 14:
                return "CDMA - eHRPD";
            case 15:
                return "HSPA+";
            case 16:
                return "GSM";
            case 17:
                return "TD_SCDMA";
            case 18:
                return "IWLAN";
            case 19:
                return "LTE_CA";
            default:
                return "UNKNOWN";
        }
    }

    public static String i(Context context) {
        try {
            NetworkInfo f2 = f(context);
            if (f2 != null) {
                return f2.getTypeName();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String j(Context context) {
        try {
            return ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo().getMacAddress();
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean k(Context context) {
        NetworkCapabilities networkCapabilities;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (Build.VERSION.SDK_INT >= 23) {
                Network activeNetwork = connectivityManager.getActiveNetwork();
                return (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(12)) ? false : true;
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean l(Context context) {
        if (context != null) {
            Pair<Boolean, Boolean> b2 = b(context);
            return ((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue();
        }
        return false;
    }

    public static String a(String str) {
        if (C13263hke.b(str)) {
            return null;
        }
        int indexOf = str.indexOf("?");
        return indexOf < 0 ? str : str.substring(0, indexOf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        if (r4.getType() == 0) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Boolean, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0049 -> B:26:0x0049). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Boolean, java.lang.Boolean> d(android.content.Context r4) {
        /*
            r0 = 0
            java.lang.String r1 = "connectivity"
            java.lang.Object r4 = r4.getSystemService(r1)     // Catch: java.lang.Exception -> L49
            android.net.ConnectivityManager r4 = (android.net.ConnectivityManager) r4     // Catch: java.lang.Exception -> L49
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L49
            r2 = 23
            r3 = 1
            if (r1 < r2) goto L35
            android.net.Network r1 = r4.getActiveNetwork()     // Catch: java.lang.Exception -> L49
            if (r1 == 0) goto L49
            android.net.NetworkCapabilities r4 = r4.getNetworkCapabilities(r1)     // Catch: java.lang.Exception -> L49
            if (r4 == 0) goto L49
            boolean r1 = r4.hasTransport(r3)     // Catch: java.lang.Exception -> L49
            if (r1 == 0) goto L24
        L22:
            r0 = 1
            goto L49
        L24:
            boolean r1 = r4.hasTransport(r0)     // Catch: java.lang.Exception -> L49
            if (r1 == 0) goto L2b
            goto L4a
        L2b:
            r1 = 16
            boolean r4 = r4.hasCapability(r1)     // Catch: java.lang.Exception -> L49
            if (r4 == 0) goto L49
            r0 = 1
            goto L4a
        L35:
            android.net.NetworkInfo r4 = r4.getActiveNetworkInfo()     // Catch: java.lang.Exception -> L49
            if (r4 == 0) goto L49
            int r1 = r4.getType()     // Catch: java.lang.Exception -> L49
            if (r1 != r3) goto L42
            goto L22
        L42:
            int r4 = r4.getType()     // Catch: java.lang.Exception -> L49
            if (r4 != 0) goto L49
            goto L4a
        L49:
            r3 = 0
        L4a:
            android.util.Pair r4 = new android.util.Pair
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)
            r4.<init>(r0, r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.base.core.net.NetUtils.d(android.content.Context):android.util.Pair");
    }

    public static boolean c() {
        HttpURLConnection httpURLConnection = null;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL("http://www.bing.com").openConnection();
            try {
                httpURLConnection2.setConnectTimeout(3000);
                httpURLConnection2.getContent();
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                return true;
            } catch (Exception unused) {
                httpURLConnection = httpURLConnection2;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                httpURLConnection = httpURLConnection2;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean a(String str, int i) {
        InetSocketAddress inetSocketAddress = new InetSocketAddress(str, i);
        Socket socket = new Socket();
        try {
            socket.connect(inetSocketAddress, 5000);
            try {
                socket.close();
            } catch (IOException unused) {
            }
            return true;
        } catch (Exception unused2) {
            try {
                socket.close();
            } catch (IOException unused3) {
            }
            return false;
        } catch (Throwable th) {
            try {
                socket.close();
            } catch (IOException unused4) {
            }
            throw th;
        }
    }

    public static void a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            List<WifiConfiguration> configuredNetworks = wifiManager.getConfiguredNetworks();
            if (configuredNetworks == null) {
                return;
            }
            boolean z = false;
            for (WifiConfiguration wifiConfiguration : configuredNetworks) {
                if (str.equals(b(wifiConfiguration.SSID))) {
                    if (Build.VERSION.SDK_INT == 21 && wifiConfiguration.allowedKeyManagement.get(1)) {
                        C6040Sge.e("NetUtils", "Remove specified ssid with forget method, id:" + wifiConfiguration.networkId + ", ssid:" + wifiConfiguration.SSID);
                        a(wifiManager, wifiConfiguration.networkId);
                    } else {
                        C6040Sge.e("NetUtils", "Remove specified ssid with remove method, id:" + wifiConfiguration.networkId + ", ssid:" + wifiConfiguration.SSID);
                        wifiManager.removeNetwork(wifiConfiguration.networkId);
                    }
                    z = true;
                }
            }
            if (z) {
                wifiManager.saveConfiguration();
            }
        } catch (Exception unused) {
        }
    }

    public static synchronized LinkedList<String> b() {
        synchronized (NetUtils.class) {
            LinkedList<String> linkedList = new LinkedList<>();
            try {
                Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                if (networkInterfaces == null) {
                    return null;
                }
                while (networkInterfaces.hasMoreElements()) {
                    Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                    while (inetAddresses.hasMoreElements()) {
                        InetAddress nextElement = inetAddresses.nextElement();
                        if (!(nextElement instanceof Inet6Address) && !nextElement.isLoopbackAddress() && !nextElement.isMCGlobal() && !nextElement.isAnyLocalAddress()) {
                            linkedList.add(nextElement.getHostAddress());
                        }
                    }
                }
                if (linkedList.size() == 0) {
                    return null;
                }
                return linkedList;
            } catch (SocketException unused) {
                return null;
            }
        }
    }

    public static void e() {
        try {
            if (f31098a == null) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                f31098a = new b();
                ObjectStore.getContext().registerReceiver(f31098a, intentFilter);
            }
        } catch (Exception e2) {
            C6040Sge.c("NetUtils", e2);
        }
    }

    public static void a(WifiManager wifiManager, int i) {
        try {
            Method method = WifiManager.class.getMethod("forget", Integer.TYPE, Class.forName("android.net.wifi.WifiManager$ActionListener"));
            method.invoke(wifiManager, Integer.valueOf(i), null);
            C6040Sge.e("NetUtils", "invoked hide method: " + method);
        } catch (Exception e2) {
            C6040Sge.e("NetUtils", "" + e2);
        }
    }

    public static boolean a(Context context, int i) {
        try {
            NetworkInfo f2 = f(context);
            if (f2 != null && f2.isConnected()) {
                return f2.getType() == i;
            }
            return false;
        } catch (Throwable th) {
            C6040Sge.f("NetUtils", "checkNetworkConnectedOrConnecting failed:" + th);
            return false;
        }
    }

    public static boolean b(String str, int i) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.getResponseCode();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String a(Pair<Boolean, Boolean> pair) {
        if (pair == null) {
            return null;
        }
        return ((Boolean) pair.second).booleanValue() ? "Wifi" : ((Boolean) pair.first).booleanValue() ? C16442mvc.m : "No network";
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        if (TextUtils.equals("\"", str)) {
            return str;
        }
        return (str.indexOf(34) == 0 && str.lastIndexOf(34) == str.length() - 1) ? str.substring(1, str.length() - 1) : str;
    }

    public static NetworkTong a() {
        if (f == -1) {
            f = C5753Rge.a(ObjectStore.getContext(), "net_tong_seq", 0);
        }
        if (f == 0) {
            return NetworkTong.UNKNOWN;
        }
        C7474Xge.b i = C7474Xge.i();
        Ping.a e2 = Ping.e();
        int i2 = f;
        if (i2 == 1) {
            if (i != null) {
                return i.b ? NetworkTong.TONG : NetworkTong.BLOCK;
            }
            Ping.EvaluateResult evaluateResult = e2.f31103a;
            if (evaluateResult != Ping.EvaluateResult.Perfect && evaluateResult != Ping.EvaluateResult.Passable) {
                if (evaluateResult == Ping.EvaluateResult.Bad) {
                    return NetworkTong.BLOCK;
                }
                return NetworkTong.UNKNOWN;
            }
            return NetworkTong.TONG;
        } else if (i2 == 2) {
            if (i != null && i.b) {
                return NetworkTong.TONG;
            }
            Ping.EvaluateResult evaluateResult2 = e2.f31103a;
            if (evaluateResult2 != Ping.EvaluateResult.Perfect && evaluateResult2 != Ping.EvaluateResult.Passable) {
                if (i == null && evaluateResult2 != Ping.EvaluateResult.Bad) {
                    return NetworkTong.UNKNOWN;
                }
                return NetworkTong.BLOCK;
            }
            return NetworkTong.TONG;
        } else if (i2 == 3) {
            Ping.EvaluateResult evaluateResult3 = e2.f31103a;
            if (evaluateResult3 != Ping.EvaluateResult.Perfect && evaluateResult3 != Ping.EvaluateResult.Passable) {
                if (i != null && i.b) {
                    return NetworkTong.TONG;
                }
                if (i == null && e2.f31103a != Ping.EvaluateResult.Bad) {
                    return NetworkTong.UNKNOWN;
                }
                return NetworkTong.BLOCK;
            }
            return NetworkTong.TONG;
        } else if (i2 == 4) {
            if (i != null) {
                return i.b ? NetworkTong.TONG : NetworkTong.BLOCK;
            }
            Ping.PingNetResult pingNetResult = e2.b;
            if (pingNetResult == Ping.PingNetResult.Available) {
                return NetworkTong.TONG;
            }
            if (pingNetResult == Ping.PingNetResult.Unavailable) {
                return NetworkTong.BLOCK;
            }
            return NetworkTong.UNKNOWN;
        } else if (i2 == 5) {
            if (i != null && i.b) {
                return NetworkTong.TONG;
            }
            Ping.PingNetResult pingNetResult2 = e2.b;
            if (pingNetResult2 == Ping.PingNetResult.Available) {
                return NetworkTong.TONG;
            }
            if (i == null && pingNetResult2 != Ping.PingNetResult.Unavailable) {
                return NetworkTong.UNKNOWN;
            }
            return NetworkTong.BLOCK;
        } else {
            return NetworkTong.UNKNOWN;
        }
    }
}
