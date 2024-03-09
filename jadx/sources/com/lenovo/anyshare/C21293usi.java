package com.lenovo.anyshare;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pGroup;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.usi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21293usi {

    /* renamed from: a  reason: collision with root package name */
    public static String f27728a = null;
    public static String b = null;
    public static boolean c = false;
    public static Device d = null;
    public static String e = "";
    public static boolean f = true;
    public static boolean g = false;
    public static String h = "";

    /* renamed from: com.lenovo.anyshare.usi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static boolean f27729a = false;
        public static boolean b = false;
    }

    public static void b(String str) {
        if (c) {
            c = false;
            try {
                String str2 = "disabled";
                if (((WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi")).getWifiState() == 3) {
                    str2 = ((Boolean) NetUtils.b(ObjectStore.getContext()).second).booleanValue() ? "connected" : "disconnected";
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("position", str);
                linkedHashMap.put("wifi_status", str2);
                C8356_ie.b((C8356_ie.a) new C20682tsi("ping", linkedHashMap));
            } catch (Exception unused) {
            }
        }
    }

    public static void c(String str) {
        C6062Sie.d(ObjectStore.getContext(), "TS_SetupNetwork", str);
    }

    public static boolean d() {
        try {
            return "Hello SHAREit!".equalsIgnoreCase(C8048Zge.a("http://api2.wshareit.com/ping/", (Map<String, String>) null, 10000, 10000).b);
        } catch (Exception unused) {
            C6040Sge.a("ConnectStats", "ping failed!");
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012f A[Catch: Exception -> 0x018b, TRY_ENTER, TryCatch #0 {Exception -> 0x018b, blocks: (B:3:0x0001, B:5:0x002b, B:7:0x0032, B:9:0x003a, B:13:0x004b, B:17:0x006e, B:23:0x00c8, B:27:0x00ed, B:30:0x0110, B:33:0x012f, B:43:0x014b, B:47:0x0168, B:34:0x0133, B:42:0x0148, B:22:0x00a8, B:15:0x0059, B:16:0x0064), top: B:50:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0133 A[Catch: Exception -> 0x018b, TryCatch #0 {Exception -> 0x018b, blocks: (B:3:0x0001, B:5:0x002b, B:7:0x0032, B:9:0x003a, B:13:0x004b, B:17:0x006e, B:23:0x00c8, B:27:0x00ed, B:30:0x0110, B:33:0x012f, B:43:0x014b, B:47:0x0168, B:34:0x0133, B:42:0x0148, B:22:0x00a8, B:15:0x0059, B:16:0x0064), top: B:50:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r10, int r11, java.lang.String r12, long r13, boolean r15) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21293usi.a(android.content.Context, int, java.lang.String, long, boolean):void");
    }

    public static boolean c() {
        if (Build.VERSION.SDK_INT <= 8) {
            return false;
        }
        try {
            NetworkInterface byName = NetworkInterface.getByName("tun0");
            if (byName != null) {
                if (byName.isUp()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static void b(Context context, boolean z, long j, String str) {
        try {
            long currentTimeMillis = System.currentTimeMillis() - j;
            double d2 = currentTimeMillis;
            Double.isNaN(d2);
            int round = (int) Math.round(d2 / 1000.0d);
            StringBuilder sb = new StringBuilder();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str2 = z ? "success" : round > 30 ? C20443tZg.f27125a : "canceled";
            linkedHashMap.put("result", str2);
            linkedHashMap.put("duration", String.valueOf(round));
            linkedHashMap.put("duration_ex", String.valueOf(currentTimeMillis));
            sb.append("[result:");
            sb.append(str2);
            sb.append("; duration:");
            sb.append(round);
            sb.append("; duration_ex:");
            sb.append(currentTimeMillis);
            linkedHashMap.put(C8684aM.b, str);
            sb.append("; error_message:");
            sb.append(str);
            sb.append("]");
            C6040Sge.e("ConnectStats", "Collection listen channel, " + ((Object) sb));
            C6062Sie.b(context, "TS_ListenChannel", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ssid", str);
            linkedHashMap.put("model", Build.MODEL);
            C6062Sie.a(ObjectStore.getContext(), "TS_WidiUnexceptSsid", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b() {
        if (C6062Sie.b(ObjectStore.getContext(), "TS_EmptyGatewayOnP")) {
            return;
        }
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                String name = nextElement.getName();
                Enumeration<InetAddress> inetAddresses = nextElement.getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress nextElement2 = inetAddresses.nextElement();
                    if (!nextElement2.isLinkLocalAddress() && !nextElement2.isLoopbackAddress()) {
                        String hostAddress = nextElement2.getHostAddress();
                        sb.append(name);
                        sb.append(":");
                        sb.append(hostAddress);
                        sb.append(CacheBustDBAdapter.DELIMITER);
                    }
                }
            }
            if (sb.length() == 0) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("details", sb.toString());
            C6062Sie.c(ObjectStore.getContext(), "TS_EmptyGatewayOnP", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, boolean z2, String str, WifiP2pGroup wifiP2pGroup) {
        String str2;
        String str3;
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (z) {
                str2 = "success";
            } else {
                str2 = "failed(" + str + ")";
            }
            linkedHashMap.put("result", str2);
            String str4 = null;
            if (z) {
                str3 = null;
            } else {
                str4 = Utils.a(context).toString() + "_" + Build.VERSION.SDK_INT;
                str3 = Build.MODEL;
            }
            linkedHashMap.put(GI.d, str4);
            linkedHashMap.put(LLi.O, str3);
            linkedHashMap.put("ap_mode", z2 ? "5g" : "2g");
            boolean z3 = true;
            linkedHashMap.put("hasgroup", String.valueOf(wifiP2pGroup != null && wifiP2pGroup.isGroupOwner()));
            WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
            linkedHashMap.put("wifi_enable", String.valueOf(wifiManager.getWifiState() == 3));
            if (Build.VERSION.SDK_INT < 21 || !wifiManager.is5GHzBandSupported()) {
                z3 = false;
            }
            linkedHashMap.put("support5G", String.valueOf(z3));
            linkedHashMap.put("foreground", String.valueOf(PackageUtils.a()));
            linkedHashMap.put("workmode", C7588Xqi.f16893a.toString());
            C6062Sie.a(context, "TS_CreateGroup", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str, int i) {
        String str2;
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (z) {
                str2 = "success";
            } else {
                str2 = "failed(" + i + ")";
            }
            linkedHashMap.put("result", str2);
            linkedHashMap.put("action_name", str);
            C6062Sie.a(context, "TS_WiDiActionResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, boolean z, long j, String str) {
        a(context, z, j, str, (String) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5 A[Catch: Exception -> 0x01d7, TryCatch #0 {Exception -> 0x01d7, blocks: (B:5:0x0017, B:7:0x001b, B:9:0x0022, B:11:0x003b, B:13:0x0044, B:18:0x0058, B:22:0x0064, B:26:0x0083, B:30:0x008c, B:32:0x0093, B:36:0x009b, B:38:0x00ab, B:40:0x00b1, B:42:0x00b5, B:45:0x00be, B:47:0x00c5, B:49:0x00cd, B:53:0x00de, B:56:0x00ea, B:61:0x00f8, B:65:0x010b, B:68:0x011b, B:74:0x0133, B:76:0x0167, B:78:0x0171, B:82:0x0180, B:86:0x0187, B:88:0x01a0, B:92:0x01a8, B:94:0x01ad, B:99:0x01b8, B:103:0x01cf, B:52:0x00dc, B:16:0x004d), top: B:106:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dc A[Catch: Exception -> 0x01d7, TryCatch #0 {Exception -> 0x01d7, blocks: (B:5:0x0017, B:7:0x001b, B:9:0x0022, B:11:0x003b, B:13:0x0044, B:18:0x0058, B:22:0x0064, B:26:0x0083, B:30:0x008c, B:32:0x0093, B:36:0x009b, B:38:0x00ab, B:40:0x00b1, B:42:0x00b5, B:45:0x00be, B:47:0x00c5, B:49:0x00cd, B:53:0x00de, B:56:0x00ea, B:61:0x00f8, B:65:0x010b, B:68:0x011b, B:74:0x0133, B:76:0x0167, B:78:0x0171, B:82:0x0180, B:86:0x0187, B:88:0x01a0, B:92:0x01a8, B:94:0x01ad, B:99:0x01b8, B:103:0x01cf, B:52:0x00dc, B:16:0x004d), top: B:106:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ea A[Catch: Exception -> 0x01d7, TRY_ENTER, TryCatch #0 {Exception -> 0x01d7, blocks: (B:5:0x0017, B:7:0x001b, B:9:0x0022, B:11:0x003b, B:13:0x0044, B:18:0x0058, B:22:0x0064, B:26:0x0083, B:30:0x008c, B:32:0x0093, B:36:0x009b, B:38:0x00ab, B:40:0x00b1, B:42:0x00b5, B:45:0x00be, B:47:0x00c5, B:49:0x00cd, B:53:0x00de, B:56:0x00ea, B:61:0x00f8, B:65:0x010b, B:68:0x011b, B:74:0x0133, B:76:0x0167, B:78:0x0171, B:82:0x0180, B:86:0x0187, B:88:0x01a0, B:92:0x01a8, B:94:0x01ad, B:99:0x01b8, B:103:0x01cf, B:52:0x00dc, B:16:0x004d), top: B:106:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011b A[Catch: Exception -> 0x01d7, TRY_ENTER, TryCatch #0 {Exception -> 0x01d7, blocks: (B:5:0x0017, B:7:0x001b, B:9:0x0022, B:11:0x003b, B:13:0x0044, B:18:0x0058, B:22:0x0064, B:26:0x0083, B:30:0x008c, B:32:0x0093, B:36:0x009b, B:38:0x00ab, B:40:0x00b1, B:42:0x00b5, B:45:0x00be, B:47:0x00c5, B:49:0x00cd, B:53:0x00de, B:56:0x00ea, B:61:0x00f8, B:65:0x010b, B:68:0x011b, B:74:0x0133, B:76:0x0167, B:78:0x0171, B:82:0x0180, B:86:0x0187, B:88:0x01a0, B:92:0x01a8, B:94:0x01ad, B:99:0x01b8, B:103:0x01cf, B:52:0x00dc, B:16:0x004d), top: B:106:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0167 A[Catch: Exception -> 0x01d7, TryCatch #0 {Exception -> 0x01d7, blocks: (B:5:0x0017, B:7:0x001b, B:9:0x0022, B:11:0x003b, B:13:0x0044, B:18:0x0058, B:22:0x0064, B:26:0x0083, B:30:0x008c, B:32:0x0093, B:36:0x009b, B:38:0x00ab, B:40:0x00b1, B:42:0x00b5, B:45:0x00be, B:47:0x00c5, B:49:0x00cd, B:53:0x00de, B:56:0x00ea, B:61:0x00f8, B:65:0x010b, B:68:0x011b, B:74:0x0133, B:76:0x0167, B:78:0x0171, B:82:0x0180, B:86:0x0187, B:88:0x01a0, B:92:0x01a8, B:94:0x01ad, B:99:0x01b8, B:103:0x01cf, B:52:0x00dc, B:16:0x004d), top: B:106:0x0017 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r19, boolean r20, long r21, java.lang.String r23, java.lang.String r24) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21293usi.a(android.content.Context, boolean, long, java.lang.String, java.lang.String):void");
    }

    public static void a(Context context, int i, long j, String str) {
        try {
            long currentTimeMillis = System.currentTimeMillis() - j;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("port", String.valueOf(i));
            linkedHashMap.put("duration_ex", String.valueOf(currentTimeMillis));
            linkedHashMap.put("error", str);
            C6040Sge.e("ConnectStats", "Collection listen port port:" + linkedHashMap);
            C6062Sie.b(context, "TS_ListenPort", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", str);
        linkedHashMap.put("reason", str2);
        C6062Sie.a(ObjectStore.getContext(), "TS_GetGatewayFailed", linkedHashMap);
    }

    public static void a(Context context, boolean z, String str, String str2, int i, long j, String str3, String str4, String str5, String str6) {
        try {
            long currentTimeMillis = System.currentTimeMillis() - j;
            double d2 = currentTimeMillis;
            Double.isNaN(d2);
            int round = (int) Math.round(d2 / 1000.0d);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "success" : round > 30 ? C20443tZg.f27125a : "canceled");
            linkedHashMap.put("duration", String.valueOf(round));
            linkedHashMap.put("duration_ex", String.valueOf(currentTimeMillis));
            linkedHashMap.put(C8684aM.b, str3);
            linkedHashMap.put("port", String.valueOf(i));
            linkedHashMap.put("target_ip", str);
            linkedHashMap.put("remote_ip", str2);
            String g2 = C7588Xqi.g(str5);
            if (c()) {
                str4 = "vpn_open";
            }
            linkedHashMap.put("localip", str4);
            linkedHashMap.put("ssid_type", g2);
            linkedHashMap.put("ssid", str5);
            linkedHashMap.put("nettype", str6);
            linkedHashMap.put("ip_type", f ? "static" : "dhcp");
            C6040Sge.e("ConnectStats", "Collection connect channel, " + linkedHashMap);
            C6062Sie.a(context, "TS_ConnectChannel", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, boolean z2, int i, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            StringBuilder sb = new StringBuilder();
            sb.append(z ? "enable" : "disable");
            sb.append("_");
            sb.append(z2 ? "success" : C20443tZg.f27125a);
            sb.append("_");
            sb.append(i);
            linkedHashMap.put("result", sb.toString());
            linkedHashMap.put("error", str);
            C6062Sie.a(ObjectStore.getContext(), "TS_EnableApRetry", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean s = C7588Xqi.s(str);
            boolean z = s && !TextUtils.isEmpty(str) && str.length() > 10 && C7588Xqi.n(str.substring(10));
            linkedHashMap.put("known_result", s ? "known" : "unknown");
            linkedHashMap.put("our_name_result", z ? "our_name" : "others");
            linkedHashMap.put("unknown_ssid", s ? null : str);
            if (z) {
                str = null;
            }
            linkedHashMap.put("un_our_name", str);
            String a2 = C4368Mki.a("p2p");
            linkedHashMap.put("ip_type", TextUtils.isEmpty(a2) ? "empty" : "192.168.49.1".equals(a2) ? "expected" : "unexpected");
            if (TextUtils.isEmpty(a2) || a2.equals("192.168.49.1")) {
                a2 = null;
            }
            linkedHashMap.put("spec_ip", a2);
            C6062Sie.a(ObjectStore.getContext(), "TS_WidiApStartDetail", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ssid", str);
            linkedHashMap.put("ssid_pre", str == null ? "null" : str.split("_")[0]);
            linkedHashMap.put("model", Build.MODEL);
            linkedHashMap.put("pwd", str2);
            C6062Sie.a(ObjectStore.getContext(), "TS_LOHSUnexceptSsid", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(int i) {
        if (Build.VERSION.SDK_INT < 26) {
            return "";
        }
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 100 ? i != 101 ? C12630gke.a("unknown(%s)", Integer.valueOf(i)) : "ERROR_TIMEOUT" : "ERROR_THROW_EXCEPTION" : "ERROR_TETHERING_DISALLOWED" : "ERROR_INCOMPATIBLE_MODE" : "ERROR_GENERIC" : "ERROR_NO_CHANNEL" : "";
    }

    public static void a(Device device, long j, boolean z, int i, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
        linkedHashMap.put("failed_reason", String.valueOf(i));
        Device.DiscoverType discoverType = device.q;
        linkedHashMap.put("discover_src", discoverType != null ? discoverType.toString() : null);
        linkedHashMap.put("duration", String.valueOf(j));
        linkedHashMap.put("failed_msg", str);
        C6062Sie.a(ObjectStore.getContext(), "TS_ConnectBLEResult", linkedHashMap);
    }

    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("ssid", str);
        C6062Sie.a(ObjectStore.getContext(), "TS_AddNetworkFailed", linkedHashMap);
    }

    public static void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("class_name");
            String string2 = jSONObject.getString(TM.c);
            String string3 = jSONObject.getString("stacks");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("restart_cnt", String.valueOf(i));
            linkedHashMap.put("exception_name", string);
            linkedHashMap.put("exception_msg", string2);
            linkedHashMap.put("stacks", string3);
            C6062Sie.a(ObjectStore.getContext(), "TS_StartLOHSException", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
