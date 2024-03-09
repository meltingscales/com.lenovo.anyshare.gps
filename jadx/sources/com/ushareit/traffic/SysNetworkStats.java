package com.ushareit.traffic;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.TrafficStats;
import android.util.Pair;
import com.anythink.expressad.exoplayer.e.a.g;
import com.anythink.expressad.exoplayer.j.a.c;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13790ide;
import com.lenovo.anyshare.C16285mib;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C22794xRb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6635Uie;
import com.lenovo.anyshare.C9066asc;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.DecimalFormat;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class SysNetworkStats {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f32384a = true;
    public static b b = new b(ObjectStore.getContext());
    public static final long[] c = {c.h, 512000, 1048576, c.f2576a, 3145728, C22794xRb.c, g.k, 20971520, 31457280, C22794xRb.d, C22794xRb.e, 314572800, 524288000, 1073741824, 2147483648L, 3221225472L, 5368709120L, 10737418240L};

    /* loaded from: classes8.dex */
    public enum NetType {
        UNKNOWN,
        OFFLINE,
        WIFI,
        MOB_UNKNOWN,
        MOB_2G,
        MOB_3G,
        MOB_4G
    }

    /* loaded from: classes8.dex */
    public static class NetworkStatsReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                if (intent.getAction().equals("android.intent.action.ACTION_SHUTDOWN")) {
                    long mobileRxBytes = TrafficStats.getMobileRxBytes() + TrafficStats.getMobileTxBytes();
                    long totalRxBytes = (TrafficStats.getTotalRxBytes() - TrafficStats.getMobileRxBytes()) + (TrafficStats.getTotalTxBytes() - TrafficStats.getMobileTxBytes());
                    b bVar = SysNetworkStats.b;
                    if (mobileRxBytes <= 0) {
                        mobileRxBytes = -1;
                    }
                    bVar.b("key_shutdown_mob_traffic", mobileRxBytes);
                    b bVar2 = SysNetworkStats.b;
                    if (totalRxBytes <= 0) {
                        totalRxBytes = -1;
                    }
                    bVar2.b("key_shutdown_wifi_traffic", totalRxBytes);
                }
            } catch (Exception unused) {
                C6040Sge.a("SysNetStats", "NetworkStatsReceiver onReceive error!");
            }
        }
    }

    /* loaded from: classes8.dex */
    public static class a {
        public static final void a(Context context) {
            try {
                C6040Sge.a("SysNetStats", "enter tryStart");
                if (SysNetworkStats.b()) {
                    C6040Sge.a("SysNetStats", "shareit is alive!");
                } else {
                    SysNetworkStats.f(context);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* loaded from: classes8.dex */
    public static class b extends C21169uie {
        public b(Context context) {
            super(context, "SysNetworkPref");
        }

        public void c(String str, String str2) {
            b(str, str2);
        }

        @Override // com.lenovo.anyshare.C21169uie
        public long e(String str) {
            return a(str, 0L);
        }

        public String g(String str) {
            return b(str);
        }
    }

    public static /* synthetic */ boolean b() {
        return g();
    }

    public static void c() {
        try {
            b.b("key_switch_network_cnt", b.d("key_switch_network_cnt") + 1);
        } catch (Throwable unused) {
        }
    }

    public static void d() {
        long abs;
        long abs2;
        try {
            f32384a = (TrafficStats.getTotalRxBytes() == -1 || TrafficStats.getTotalTxBytes() == -1) ? false : true;
            if (f32384a) {
                long e = b.e("key_mob_traffic_info");
                long e2 = b.e("key_wifi_traffic_info");
                long mobileRxBytes = TrafficStats.getMobileRxBytes() + TrafficStats.getMobileTxBytes();
                long totalRxBytes = (TrafficStats.getTotalRxBytes() - TrafficStats.getMobileRxBytes()) + (TrafficStats.getTotalTxBytes() - TrafficStats.getMobileTxBytes());
                long e3 = b.e("key_shutdown_mob_traffic");
                long e4 = b.e("key_shutdown_wifi_traffic");
                if (e3 != 0) {
                    abs = Math.abs(e3 - e) + mobileRxBytes;
                } else {
                    abs = mobileRxBytes < e ? mobileRxBytes : Math.abs(mobileRxBytes - e);
                }
                if (e4 != 0) {
                    abs2 = Math.abs(e4 - e2) + totalRxBytes;
                } else {
                    abs2 = totalRxBytes < e2 ? totalRxBytes : Math.abs(totalRxBytes - e2);
                }
                b bVar = b;
                if (b.e("key_wifi_traffic") + abs2 < 0) {
                    abs2 = 0;
                }
                bVar.b("key_wifi_traffic", abs2);
                b bVar2 = b;
                if (b.e("key_mob_traffic") + abs < 0) {
                    abs = 0;
                }
                bVar2.b("key_mob_traffic", abs);
                b.b("key_mob_traffic_info", mobileRxBytes);
                b.b("key_wifi_traffic_info", totalRxBytes);
                b.b("key_shutdown_mob_traffic", 0L);
                b.b("key_shutdown_wifi_traffic", 0L);
            }
        } catch (Exception unused) {
        }
    }

    public static String e() {
        try {
            double d = (b.d("key_switch_network_cnt") * 86400000) / Math.abs(System.currentTimeMillis() - b.e("key_start_time"));
            b.b("key_switch_network_cnt", 0);
            return new DecimalFormat("#.0").format(d);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static synchronized void f(Context context) {
        synchronized (SysNetworkStats.class) {
            long currentTimeMillis = System.currentTimeMillis();
            long e = b.e("key_start_time");
            if (e == 0) {
                b.b("key_start_time", currentTimeMillis);
                e = currentTimeMillis;
            }
            a(b.g("key_cur_network_type"), currentTimeMillis);
            d();
            c();
            b.c("key_cur_network_type", e(context).toString());
            a(context, currentTimeMillis, e);
        }
    }

    public static boolean g() {
        return C16285mib.d() != null;
    }

    public static void a(Context context, long j, long j2) {
        if (Math.abs(j - j2) < 86400000) {
            C6040Sge.a("SysNetStats", "time is smaller than 24 hours!");
            return;
        }
        b(context);
        c(context);
        d(context);
        b.b("key_start_time", j);
    }

    public static void b(Context context) {
        try {
            long b2 = b(NetType.WIFI.toString(), b.e(NetType.WIFI.toString()));
            long b3 = b(NetType.OFFLINE.toString(), b.e(NetType.OFFLINE.toString()));
            long b4 = b(NetType.MOB_2G.toString(), b.e(NetType.MOB_2G.toString()));
            long b5 = b(NetType.MOB_3G.toString(), b.e(NetType.MOB_3G.toString()));
            long b6 = b(NetType.MOB_4G.toString(), b.e(NetType.MOB_4G.toString()));
            long b7 = b(NetType.MOB_UNKNOWN.toString(), b.e(NetType.MOB_UNKNOWN.toString()));
            long b8 = b(NetType.UNKNOWN.toString(), b.e(NetType.UNKNOWN.toString()));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(NetType.WIFI.toString(), C6635Uie.c((float) (b2 / 1000)));
            linkedHashMap.put(NetType.OFFLINE.toString(), C6635Uie.c((float) (b3 / 1000)));
            linkedHashMap.put(NetType.MOB_2G.toString(), C6635Uie.c((float) (b4 / 1000)));
            linkedHashMap.put(NetType.MOB_3G.toString(), C6635Uie.c((float) (b5 / 1000)));
            linkedHashMap.put(NetType.MOB_4G.toString(), C6635Uie.c((float) (b6 / 1000)));
            linkedHashMap.put(NetType.MOB_UNKNOWN.toString(), C6635Uie.c((float) (b7 / 1000)));
            linkedHashMap.put(NetType.UNKNOWN.toString(), C6635Uie.c((float) (b8 / 1000)));
            C6062Sie.a(context, "AverNetworkDur", linkedHashMap, C13790ide.class);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put(NetType.WIFI.toString(), a(b2));
            linkedHashMap2.put(NetType.OFFLINE.toString(), a(b3));
            linkedHashMap2.put(NetType.MOB_2G.toString(), a(b4));
            linkedHashMap2.put(NetType.MOB_3G.toString(), a(b5));
            linkedHashMap2.put(NetType.MOB_4G.toString(), a(b6));
            linkedHashMap2.put(NetType.MOB_UNKNOWN.toString(), a(b7));
            linkedHashMap2.put(NetType.UNKNOWN.toString(), a(b8));
            C6062Sie.a(context, "AverNetworkDurRange", linkedHashMap2, C13790ide.class);
        } catch (Exception unused) {
        }
    }

    public static long c(String str, long j) {
        if (j <= 0) {
            return 0L;
        }
        long abs = (j * 86400000) / Math.abs(System.currentTimeMillis() - b.e("key_start_time"));
        e(str, 0L);
        return abs;
    }

    public static void c(Context context) {
        try {
            if (b.d("key_switch_network_cnt") <= 0) {
                return;
            }
            String e = e();
            if (C13263hke.b(e)) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("switch_cnt", e);
            C6062Sie.a(context, "AverNetworkSwitch", linkedHashMap, C13790ide.class);
        } catch (Throwable unused) {
        }
    }

    public static void e(String str, long j) {
        b.b(str, j);
    }

    public static NetType e(Context context) {
        try {
            NetworkStatus c2 = NetworkStatus.c(context);
            if (c2 == null) {
                return NetType.UNKNOWN;
            }
            if (c2.d == NetworkStatus.NetType.MOBILE) {
                if (c2.f == NetworkStatus.MobileDataType.UNKNOWN) {
                    return NetType.MOB_UNKNOWN;
                }
                if (c2.f == NetworkStatus.MobileDataType.MOBILE_2G) {
                    return NetType.MOB_2G;
                }
                if (c2.f == NetworkStatus.MobileDataType.MOBILE_3G) {
                    return NetType.MOB_3G;
                }
                if (c2.f == NetworkStatus.MobileDataType.MOBILE_4G) {
                    return NetType.MOB_4G;
                }
                return NetType.MOB_UNKNOWN;
            } else if (c2.d == NetworkStatus.NetType.WIFI) {
                return NetType.WIFI;
            } else {
                if (c2.d == NetworkStatus.NetType.OFFLINE) {
                    return NetType.OFFLINE;
                }
                return NetType.UNKNOWN;
            }
        } catch (Exception unused) {
            return NetType.UNKNOWN;
        }
    }

    public static void a(String str, long j) {
        try {
            long e = b.e("key_cur_network_time");
            if (e == 0) {
                b.b("key_cur_network_time", j);
                return;
            }
            b.b(str, Math.abs(j - e) + b.e(str));
            b.b("key_cur_network_time", j);
        } catch (Exception unused) {
        }
    }

    public static Pair<NetType, Long> f() {
        try {
            String g = b.g("key_cur_network_type");
            long e = b.e("key_cur_network_time");
            NetType a2 = a(g);
            if (a2 == null || e == 0) {
                return null;
            }
            return Pair.create(a2, Long.valueOf(e));
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(Context context) {
        Pair<NetType, Long> f;
        try {
            Pair<Boolean, Boolean> b2 = NetUtils.b(context);
            if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue() || (f = f()) == null) {
                return;
            }
            NetType netType = (NetType) f.first;
            long longValue = ((Long) f.second).longValue();
            if (netType != NetType.OFFLINE) {
                return;
            }
            boolean z = Math.abs(System.currentTimeMillis() - longValue) < 300000;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("close_network", String.valueOf(z));
            C6062Sie.a(context, "CloseNetworkWhenStartup", linkedHashMap, C13790ide.class);
        } catch (Exception unused) {
        }
    }

    public static void d(Context context) {
        try {
            if (f32384a) {
                long c2 = c("key_mob_traffic", b.e("key_mob_traffic"));
                long c3 = c("key_wifi_traffic", b.e("key_wifi_traffic"));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("mob_traffic", C6635Uie.a((float) c2));
                linkedHashMap.put("wifi_traffic", C6635Uie.a((float) c3));
                C6062Sie.a(context, "AverNetworkTraffic", linkedHashMap, C13790ide.class);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("mob_traffic_range", b(c2));
                linkedHashMap2.put("wifi_traffic_range", b(c3));
                C6062Sie.a(context, "AverNetworkTrafficRange", linkedHashMap2, C13790ide.class);
            }
        } catch (Exception unused) {
        }
    }

    public static String a(long j) {
        return C6635Uie.b((float) (j / 1000), new float[]{60.0f, 300.0f, 600.0f, 1800.0f, 3600.0f, 5400.0f, 7200.0f, 10800.0f, 14400.0f, 18000.0f, 21600.0f, 28800.0f, 36000.0f, 43200.0f, 54000.0f, 64800.0f, 72000.0f, 86400.0f});
    }

    public static String a(long j, long[] jArr) {
        for (int i = 0; i < jArr.length; i++) {
            if (j < jArr[i]) {
                if (i == 0) {
                    return C9066asc.j + C6635Uie.a((float) jArr[i]);
                }
                return ">=" + C6635Uie.a((float) jArr[i - 1]) + " <" + C6635Uie.a((float) jArr[i]);
            }
        }
        return ">=" + C6635Uie.a((float) jArr[jArr.length - 1]);
    }

    public static long b(String str, long j) {
        if (j == 0) {
            return 0L;
        }
        long abs = (j * 86400000) / Math.abs(System.currentTimeMillis() - b.e("key_start_time"));
        d(str, 0L);
        return abs;
    }

    public static String b(long j) {
        return a(j, c);
    }

    public static void d(String str, long j) {
        if (C13263hke.b(str)) {
            return;
        }
        b.b(str, j);
    }

    public static NetType a(String str) {
        if (NetType.UNKNOWN.toString().equals(str)) {
            return NetType.UNKNOWN;
        }
        if (NetType.OFFLINE.toString().equals(str)) {
            return NetType.OFFLINE;
        }
        if (NetType.WIFI.toString().equals(str)) {
            return NetType.WIFI;
        }
        if (NetType.MOB_2G.toString().equals(str)) {
            return NetType.MOB_2G;
        }
        if (NetType.MOB_3G.toString().equals(str)) {
            return NetType.MOB_3G;
        }
        if (NetType.MOB_4G.toString().equals(str)) {
            return NetType.MOB_4G;
        }
        if (NetType.MOB_UNKNOWN.toString().equals(str)) {
            return NetType.MOB_UNKNOWN;
        }
        return NetType.UNKNOWN;
    }
}
