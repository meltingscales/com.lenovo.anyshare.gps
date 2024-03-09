package com.lenovo.anyshare;

import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Mqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4434Mqi {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f12069a = {"XT1080"};
    public static final Map<String, Method> b = new HashMap();
    public static Boolean c;
    public static boolean d;
    public final WifiManager e;

    /* renamed from: com.lenovo.anyshare.Mqi$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public static int a(int i) {
            return (i < 0 || i > 3) ? i : i + 10;
        }
    }

    public C4434Mqi(WifiManager wifiManager) {
        C10801dke.c(i(), "shouldn't try instantiate us if isSupport() returned false");
        this.e = wifiManager;
    }

    public static String c() {
        if (C4169Lsi.f()) {
            String a2 = C4368Mki.a("p2p");
            return TextUtils.isEmpty(a2) ? "192.168.49.1" : a2;
        } else if (Build.VERSION.SDK_INT >= 28) {
            return C4368Mki.c();
        } else {
            return h() ? "192.168.1.1" : "192.168.43.1";
        }
    }

    public static boolean e() {
        String str = Build.MODEL;
        for (String str2 : f12069a) {
            if (str2.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean g() {
        try {
            return ((Boolean) WifiManager.class.getMethod("isWifiApEnabled", new Class[0]).invoke((WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi"), new Object[0])).booleanValue();
        } catch (Exception e) {
            C6040Sge.c("HotspotManager", e);
            return false;
        }
    }

    public static boolean h() {
        i();
        return d;
    }

    public static final synchronized boolean i() {
        synchronized (C4434Mqi.class) {
            if (c != null) {
                return c.booleanValue();
            }
            c = Boolean.FALSE;
            int i = Build.VERSION.SDK_INT;
            C6040Sge.a("HotspotManager", "sdkCode=%d, MODEL=%s", Integer.valueOf(i), Build.MODEL);
            if (i <= 25 && i >= 8 && ((i != 15 || !Build.MODEL.equalsIgnoreCase("MT917")) && !e())) {
                try {
                    try {
                        b.put("getWifiApState", WifiManager.class.getMethod("getWifiApState", new Class[0]));
                        b.put("setWifiApEnabled", WifiManager.class.getMethod("setWifiApEnabled", WifiConfiguration.class, Boolean.TYPE));
                        b.put("getWifiApConfiguration", WifiManager.class.getMethod("getWifiApConfiguration", new Class[0]));
                        try {
                            WifiConfiguration.class.getDeclaredField("mWifiApProfile");
                            b.put("setWifiApConfig", WifiManager.class.getMethod("setWifiApConfig", WifiConfiguration.class));
                        } catch (Exception unused) {
                        }
                        if (!b.containsKey("setWifiApConfig")) {
                            try {
                                b.put("setWifiApConfiguration", WifiManager.class.getMethod("setWifiApConfiguration", WifiConfiguration.class));
                            } catch (NoSuchMethodException unused2) {
                            }
                        }
                        b.put("isWifiApEnabled", WifiManager.class.getMethod("isWifiApEnabled", new Class[0]));
                        c = Boolean.TRUE;
                        d = a();
                        C6040Sge.a("HotspotManager", "mIsHtc = " + d);
                    } catch (NoSuchMethodException e) {
                        C6040Sge.c("HotspotManager", e);
                    }
                } catch (SecurityException e2) {
                    C6040Sge.c("HotspotManager", e2);
                }
            }
            return c.booleanValue();
        }
    }

    public static boolean j() {
        return b.containsKey("setWifiApConfiguration") || b.containsKey("setWifiApConfig");
    }

    private void k() {
        int d2;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            C6040Sge.b("HotspotManager", "waiApDisabled should not run on UI thread.", new Exception());
            return;
        }
        long j = 8000;
        while (j > 0 && (d2 = d()) != 11 && d2 != 14) {
            try {
                Thread.sleep(100L);
                j -= 100;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        if (j == 0) {
            C6040Sge.f("HotspotManager", "waitApDisabled timeout, ap not disabled complete");
        }
    }

    public boolean a(WifiConfiguration wifiConfiguration) {
        C23725yri.a(wifiConfiguration);
        Method method = b.get("setWifiApConfig");
        if (method != null) {
            try {
                int intValue = ((Integer) method.invoke(this.e, wifiConfiguration)).intValue();
                C6040Sge.a("HotspotManager", "rValue -> " + intValue);
                return intValue > 0;
            } catch (Exception e) {
                C6040Sge.a("HotspotManager", e.getMessage());
                return false;
            }
        }
        Method method2 = b.get("setWifiApConfiguration");
        if (method2 != null) {
            try {
                return ((Boolean) method2.invoke(this.e, wifiConfiguration)).booleanValue();
            } catch (Exception e2) {
                C6040Sge.a("HotspotManager", e2.getMessage());
            }
        }
        return false;
    }

    public WifiConfiguration b() {
        WifiConfiguration wifiConfiguration = null;
        try {
            WifiConfiguration wifiConfiguration2 = (WifiConfiguration) b.get("getWifiApConfiguration").invoke(this.e, new Object[0]);
            if (wifiConfiguration2 != null) {
                try {
                    if (TextUtils.isEmpty(wifiConfiguration2.SSID)) {
                        try {
                            Object a2 = C3409Jbj.a(wifiConfiguration2, "mWifiApProfile");
                            if (a2 != null) {
                                wifiConfiguration2.SSID = (String) C3409Jbj.a(a2, "SSID");
                            }
                        } catch (Exception unused) {
                            C6040Sge.a("HotspotManager", "can not find field: mWifiApProfile");
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    wifiConfiguration = wifiConfiguration2;
                    C6040Sge.c("HotspotManager", e);
                    return wifiConfiguration;
                }
            }
            return wifiConfiguration2;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public int d() {
        try {
            return ((Integer) b.get("getWifiApState").invoke(this.e, new Object[0])).intValue();
        } catch (Exception e) {
            C6040Sge.c("HotspotManager", e);
            return 4;
        }
    }

    public boolean f() {
        try {
            return ((Boolean) b.get("isWifiApEnabled").invoke(this.e, new Object[0])).booleanValue();
        } catch (Exception e) {
            C6040Sge.c("HotspotManager", e);
            return false;
        }
    }

    public synchronized boolean a(WifiConfiguration wifiConfiguration, boolean z) {
        int i;
        boolean z2;
        String message;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            Method method = b.get("setWifiApEnabled");
            message = "noerror";
            i = 0;
            z2 = false;
            while (true) {
                try {
                    z2 = ((Boolean) method.invoke(this.e, wifiConfiguration, Boolean.valueOf(z))).booleanValue();
                } catch (Exception e) {
                    try {
                        message = e.getMessage();
                        if (Build.VERSION.SDK_INT == 25) {
                            break;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        message = e.getMessage();
                        C6040Sge.c("HotspotManager", e);
                        if (i <= 0) {
                        }
                        C21293usi.a(z, z2, i, message);
                        if (Build.VERSION.SDK_INT >= 24) {
                            k();
                        }
                        C6040Sge.a("HotspotManager", "enableHotspot enable : " + z + " end duration = " + (System.currentTimeMillis() - currentTimeMillis));
                        return z2;
                    }
                }
                if (!z2 && (i = i + 1) != 3) {
                    Thread.sleep(2000L);
                }
            }
        } catch (Exception e3) {
            e = e3;
            i = 0;
            z2 = false;
        }
        if (i <= 0 || !z2) {
            C21293usi.a(z, z2, i, message);
        }
        if (Build.VERSION.SDK_INT >= 24 && !z && z2) {
            k();
        }
        C6040Sge.a("HotspotManager", "enableHotspot enable : " + z + " end duration = " + (System.currentTimeMillis() - currentTimeMillis));
        return z2;
    }

    public static boolean a() {
        try {
            Class<?> type = WifiConfiguration.class.getDeclaredField("mWifiApProfile").getType();
            if (type == null) {
                return false;
            }
            try {
                type.getDeclaredField("ipAddress");
                type.getDeclaredField("dhcpSubnetMask");
                return false;
            } catch (Exception unused) {
                return true;
            }
        } catch (Exception unused2) {
            return false;
        }
    }
}
