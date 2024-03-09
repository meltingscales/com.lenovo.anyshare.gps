package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.CleverCacheSettings;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.List;
import java.util.StringTokenizer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Vqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7014Vqi {
    public WifiConfiguration d;

    /* renamed from: a  reason: collision with root package name */
    public a f16029a = a.NONE;
    public int b = -1;
    public boolean c = false;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;

    /* renamed from: com.lenovo.anyshare.Vqi$a */
    /* loaded from: classes8.dex */
    enum a {
        NONE,
        WIFI,
        HOTSPOT
    }

    public C7014Vqi(Context context) {
    }

    public static void a(Context context, C7014Vqi c7014Vqi) {
        C6040Sge.e("NetworkState", "openWifi->" + c7014Vqi);
        if (Build.VERSION.SDK_INT < 29 || C23725yri.g()) {
            WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            C4434Mqi c4434Mqi = C4434Mqi.i() ? new C4434Mqi(wifiManager) : null;
            if (Build.VERSION.SDK_INT >= 24 || wifiManager.getWifiState() != 3) {
                if (c4434Mqi != null) {
                    c4434Mqi.a(null, false);
                }
                try {
                    if (Build.VERSION.SDK_INT >= 26) {
                        Thread.sleep(500L);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                if (wifiManager.getWifiState() != 3) {
                    a(wifiManager, true);
                }
            }
            WifiInfo connectionInfo = wifiManager.getConnectionInfo();
            if (c7014Vqi.b >= 0) {
                if (connectionInfo == null || connectionInfo.getNetworkId() != c7014Vqi.b) {
                    wifiManager.enableNetwork(c7014Vqi.b, true);
                }
            }
        }
    }

    public static void b(Context context, C7014Vqi c7014Vqi) {
        boolean z;
        C6040Sge.e("NetworkState", "restore->" + c7014Vqi);
        if (Build.VERSION.SDK_INT < 29 || C23725yri.g()) {
            WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            C4434Mqi c4434Mqi = C4434Mqi.i() ? new C4434Mqi(wifiManager) : null;
            a aVar = a.NONE;
            a aVar2 = c7014Vqi.f16029a;
            boolean z2 = aVar == aVar2 || a.HOTSPOT == aVar2;
            C6040Sge.a("NetworkState", "isShutdownWifi=%b, wifiMgr.isWifiEnabled()=%b", Boolean.valueOf(z2), Boolean.valueOf(wifiManager.isWifiEnabled()));
            if (z2 && wifiManager.isWifiEnabled()) {
                a(wifiManager, false);
            }
            if (c4434Mqi != null) {
                if (c4434Mqi.f()) {
                    c4434Mqi.a(null, false);
                }
                if (c7014Vqi.e) {
                    if (C4434Mqi.j()) {
                        z = c4434Mqi.a(c7014Vqi.d);
                        C6040Sge.e("NetworkState", "Call HotspotManager.setHotspotConfiguration() : " + z);
                    } else {
                        z = false;
                    }
                    if (!z && a.HOTSPOT != c7014Vqi.f16029a) {
                        a(wifiManager, false);
                        c4434Mqi.a(c7014Vqi.d, true);
                        C6040Sge.e("NetworkState", "Call HotspotManager.enableHotspot(config, true) to restore hotspot configuration.");
                        c4434Mqi.a(c7014Vqi.d, false);
                        C6040Sge.e("NetworkState", "Call HotspotManager.enableHotspot(config, false) to restore hotspot configuration.");
                    }
                }
            }
            int i = C6727Uqi.f15583a[c7014Vqi.f16029a.ordinal()];
            if (i == 1) {
                if (wifiManager.getWifiState() != 3) {
                    if (c4434Mqi != null) {
                        c4434Mqi.a(null, false);
                    }
                    a(wifiManager, true);
                }
                WifiInfo connectionInfo = wifiManager.getConnectionInfo();
                if (c7014Vqi.b >= 0 && (connectionInfo == null || connectionInfo.getNetworkId() != c7014Vqi.b)) {
                    wifiManager.enableNetwork(c7014Vqi.b, true);
                }
            } else if (i == 2) {
                C10801dke.b(c4434Mqi);
                if (c4434Mqi != null) {
                    c4434Mqi.a(c7014Vqi.d, true);
                }
            }
        }
        try {
            if (BluetoothAdapter.getDefaultAdapter() != null) {
                if (!c7014Vqi.f && BluetoothAdapter.getDefaultAdapter().isEnabled()) {
                    BluetoothAdapter.getDefaultAdapter().disable();
                } else if (!c7014Vqi.f || BluetoothAdapter.getDefaultAdapter().isEnabled()) {
                } else {
                    BluetoothAdapter.getDefaultAdapter().enable();
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void c(Context context, String str) {
        new C21169uie(context, "SsidHistory").b("our_ssid", str);
    }

    public static void d(Context context) {
        new C21169uie(context, "SsidsPref").f("ssids");
        C6040Sge.e("NetworkState", "remove connected ssids!");
    }

    public static void e(Context context) {
        try {
            WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            List<WifiConfiguration> configuredNetworks = wifiManager.getConfiguredNetworks();
            if (configuredNetworks != null) {
                boolean z = false;
                List<String> c = c(context);
                for (WifiConfiguration wifiConfiguration : configuredNetworks) {
                    String c2 = C4368Mki.c(wifiConfiguration.SSID);
                    if (C7588Xqi.m(c2) && c.contains(c2)) {
                        C6040Sge.a("NetworkState", "auto remove saved ap2p network: " + wifiConfiguration.SSID);
                        if (Build.VERSION.SDK_INT == 21 && wifiConfiguration.allowedKeyManagement.get(1)) {
                            C6040Sge.e("NetworkState", "Remove history networks with forget method, id:" + wifiConfiguration.networkId + ", ssid:" + wifiConfiguration.SSID);
                            NetUtils.a(wifiManager, wifiConfiguration.networkId);
                        } else {
                            C6040Sge.e("NetworkState", "Remove history networks with remove method, id:" + wifiConfiguration.networkId + ", ssid:" + wifiConfiguration.SSID);
                            wifiManager.removeNetwork(wifiConfiguration.networkId);
                        }
                        z = true;
                    }
                }
                if (z) {
                    wifiManager.saveConfiguration();
                }
                d(context);
            }
        } catch (Exception e) {
            C6040Sge.c("NetworkState", e);
        }
    }

    public static void f(Context context) {
        C21169uie c21169uie = new C21169uie(context, "SsidHistory");
        c21169uie.f("user_config");
        c21169uie.f("our_ssid");
    }

    public static void g(Context context) {
        if (Build.VERSION.SDK_INT >= 29) {
            return;
        }
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        C4434Mqi c4434Mqi = C4434Mqi.i() ? new C4434Mqi(wifiManager) : null;
        if (c4434Mqi != null && c4434Mqi.f()) {
            c4434Mqi.a(null, false);
        }
        a(wifiManager, false);
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        a(wifiManager, true);
    }

    public static void h(Context context) {
        try {
            try {
            } catch (Exception e) {
                C6040Sge.e("NetworkState", "Restore user ap configure failed!", e);
            }
            if (C4434Mqi.i()) {
                String b = b(context);
                if (TextUtils.isEmpty(b)) {
                    return;
                }
                C4434Mqi c4434Mqi = new C4434Mqi((WifiManager) context.getApplicationContext().getSystemService("wifi"));
                WifiConfiguration b2 = c4434Mqi.b();
                if (b2 != null && C7588Xqi.a(b, b2.SSID)) {
                    WifiConfiguration a2 = a(context, "user_config");
                    if (a2 == null) {
                        return;
                    }
                    c4434Mqi.e.updateNetwork(a2);
                    c4434Mqi.a(a2);
                }
            }
        } finally {
            f(context);
        }
    }

    public static C7014Vqi i(Context context) {
        C7014Vqi c7014Vqi = new C7014Vqi(context);
        if (Build.VERSION.SDK_INT < 29) {
            WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            if (wifiManager.isWifiEnabled()) {
                c7014Vqi.f16029a = a.WIFI;
                c7014Vqi.b = wifiManager.getConnectionInfo().getNetworkId();
                c7014Vqi.c = ((Boolean) NetUtils.b(context).second).booleanValue();
            }
            if (C4434Mqi.i()) {
                C4434Mqi c4434Mqi = new C4434Mqi(wifiManager);
                c7014Vqi.d = c4434Mqi.b();
                if (c4434Mqi.f()) {
                    c7014Vqi.f16029a = a.HOTSPOT;
                }
            }
        }
        try {
            if (BluetoothAdapter.getDefaultAdapter() != null) {
                c7014Vqi.f = BluetoothAdapter.getDefaultAdapter().isEnabled();
            }
        } catch (Exception unused) {
        }
        c7014Vqi.g = NetUtils.a(context, 0);
        C6040Sge.e("NetworkState", "save->" + c7014Vqi);
        return c7014Vqi;
    }

    public static void j(Context context) {
        if (Build.VERSION.SDK_INT >= 29) {
            return;
        }
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        C4434Mqi c4434Mqi = C4434Mqi.i() ? new C4434Mqi(wifiManager) : null;
        if (c4434Mqi != null && c4434Mqi.f()) {
            c4434Mqi.a(null, false);
        }
        if (NetUtils.a(context, 0)) {
            C21293usi.c("mobile_enabled");
            return;
        }
        boolean z = wifiManager.getWifiState() != 3;
        if (z && C5753Rge.a(ObjectStore.getContext(), "open_wifi_without_net", false)) {
            a(wifiManager, true);
            C21293usi.c("open_wifi");
            C21293usi.c = true;
            C8356_ie.c(new C6441Tqi(), C14204jMh.f22460a);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("nothing_");
        sb.append(z ? "disable" : CleverCacheSettings.KEY_ENABLED);
        C21293usi.c(sb.toString());
    }

    public static void k(Context context) {
        if (Build.VERSION.SDK_INT >= 29) {
            return;
        }
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        C4434Mqi c4434Mqi = C4434Mqi.i() ? new C4434Mqi(wifiManager) : null;
        if (c4434Mqi != null && c4434Mqi.f()) {
            c4434Mqi.a(null, false);
        }
        if ((!(C7036Vsi.o() == Boolean.TRUE) || Build.VERSION.SDK_INT <= 23 || C5753Rge.a(ObjectStore.getContext(), "disable_wifi_before_start_ap", false)) && wifiManager.isWifiEnabled()) {
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    context.startActivity(new Intent("android.settings.panel.action.WIFI"));
                } else {
                    wifiManager.setWifiEnabled(false);
                }
            } catch (Exception e) {
                C6040Sge.c("NetworkState", e);
            }
        }
    }

    public String toString() {
        Object[] objArr = new Object[4];
        objArr[0] = this.f16029a;
        objArr[1] = Integer.valueOf(this.b);
        WifiConfiguration wifiConfiguration = this.d;
        objArr[2] = wifiConfiguration != null ? wifiConfiguration.SSID : "[NULL]";
        objArr[3] = Boolean.valueOf(this.e);
        return C12630gke.a("NetworkState [networkType=%s, networkId=%s, apConfiguration=%s, wifiApUsed=%s]", objArr);
    }

    public static List<String> c(Context context) {
        ArrayList arrayList = new ArrayList();
        String b = new C21169uie(context, "SsidsPref").b("ssids");
        if (TextUtils.isEmpty(b)) {
            return arrayList;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(b, ",");
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            C6040Sge.e("NetworkState", "list ssid item:" + nextToken);
            arrayList.add(nextToken);
        }
        return arrayList;
    }

    public static void a(Context context) {
        if (Build.VERSION.SDK_INT >= 29) {
            return;
        }
        a((WifiManager) context.getApplicationContext().getSystemService("wifi"), (C4434Mqi) null, false);
    }

    public static boolean a(WifiManager wifiManager, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            return false;
        }
        try {
            return wifiManager.setWifiEnabled(z);
        } catch (Exception e) {
            C6040Sge.c("NetworkState", e);
            return false;
        }
    }

    public static boolean a(WifiManager wifiManager, C4434Mqi c4434Mqi, boolean z) {
        boolean wifiEnabled;
        if (Build.VERSION.SDK_INT >= 29) {
            return z == wifiManager.isWifiEnabled();
        }
        if (z && c4434Mqi != null && c4434Mqi.f()) {
            c4434Mqi.a(null, false);
        }
        if (wifiManager.isWifiEnabled() ^ z) {
            try {
                wifiEnabled = wifiManager.setWifiEnabled(z);
            } catch (Exception e) {
                C6040Sge.c("NetworkState", e);
            }
            C6040Sge.c("NetworkState", "enableWifi(%b) result = %b", Boolean.valueOf(z), Boolean.valueOf(wifiEnabled));
            return wifiEnabled;
        }
        wifiEnabled = true;
        C6040Sge.c("NetworkState", "enableWifi(%b) result = %b", Boolean.valueOf(z), Boolean.valueOf(wifiEnabled));
        return wifiEnabled;
    }

    public static void a(Context context, WifiConfiguration wifiConfiguration) {
        a(context, "user_config", wifiConfiguration);
    }

    public static void a(Context context, String str, WifiConfiguration wifiConfiguration) {
        C21169uie c21169uie = new C21169uie(context, "SsidHistory");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("SSID", wifiConfiguration.SSID);
            if (!TextUtils.isEmpty(wifiConfiguration.BSSID)) {
                jSONObject.put("BSSID", wifiConfiguration.BSSID);
            }
            jSONObject.put("allowedAuthAlgorithms", a(wifiConfiguration.allowedAuthAlgorithms, new int[]{2, 0, 1}));
            jSONObject.put("allowedGroupCiphers", a(wifiConfiguration.allowedGroupCiphers, new int[]{3, 2, 1, 0}));
            jSONObject.put("allowedKeyManagement", a(wifiConfiguration.allowedKeyManagement, new int[]{3, 0, 2, 1, 4}));
            jSONObject.put("allowedPairwiseCiphers", a(wifiConfiguration.allowedPairwiseCiphers, new int[]{2, 0, 1}));
            jSONObject.put("allowedProtocols", a(wifiConfiguration.allowedProtocols, new int[]{1, 0}));
            jSONObject.put("hiddenSSID", wifiConfiguration.hiddenSSID);
            if (!TextUtils.isEmpty(wifiConfiguration.preSharedKey)) {
                jSONObject.put("preSharedKey", wifiConfiguration.preSharedKey);
            }
            jSONObject.put(Progress.PRIORITY, wifiConfiguration.priority);
            jSONObject.put("status", wifiConfiguration.status);
            jSONObject.put("wepKeys", new JSONArray((Collection) Arrays.asList(wifiConfiguration.wepKeys)));
            jSONObject.put("wepTxKeyIndex", wifiConfiguration.wepTxKeyIndex);
            c21169uie.b(str, jSONObject.toString());
        } catch (Exception unused) {
            C6040Sge.a("NetworkState", "serialize AP configure failed, key:" + str);
        }
    }

    public static String b(Context context) {
        return new C21169uie(context, "SsidHistory").b("our_ssid");
    }

    public static void b(Context context, String str) {
        C21169uie c21169uie = new C21169uie(context, "SsidsPref");
        String b = c21169uie.b("ssids");
        if (!TextUtils.isEmpty(b)) {
            str = b.concat("," + str);
        }
        C6040Sge.e("NetworkState", "save connected ssids:" + str);
        c21169uie.b("ssids", str);
    }

    public static WifiConfiguration a(Context context, String str) {
        String b = new C21169uie(context, "SsidHistory").b(str);
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        try {
            WifiConfiguration wifiConfiguration = new WifiConfiguration();
            JSONObject jSONObject = new JSONObject(b);
            wifiConfiguration.SSID = jSONObject.getString("SSID");
            if (jSONObject.has("BSSID")) {
                wifiConfiguration.BSSID = jSONObject.getString("BSSID");
            }
            a(wifiConfiguration.allowedAuthAlgorithms, jSONObject.getJSONArray("allowedAuthAlgorithms"));
            a(wifiConfiguration.allowedGroupCiphers, jSONObject.getJSONArray("allowedGroupCiphers"));
            a(wifiConfiguration.allowedKeyManagement, jSONObject.getJSONArray("allowedKeyManagement"));
            a(wifiConfiguration.allowedPairwiseCiphers, jSONObject.getJSONArray("allowedPairwiseCiphers"));
            a(wifiConfiguration.allowedProtocols, jSONObject.getJSONArray("allowedProtocols"));
            wifiConfiguration.hiddenSSID = jSONObject.getBoolean("hiddenSSID");
            if (jSONObject.has("preSharedKey")) {
                wifiConfiguration.preSharedKey = jSONObject.getString("preSharedKey");
            }
            wifiConfiguration.priority = jSONObject.getInt(Progress.PRIORITY);
            wifiConfiguration.status = jSONObject.getInt("status");
            JSONArray jSONArray = jSONObject.getJSONArray("wepKeys");
            String[] strArr = new String[jSONArray.length()];
            for (int i = 0; i < jSONArray.length(); i++) {
                strArr[i] = jSONArray.getString(i);
            }
            wifiConfiguration.wepKeys = strArr;
            wifiConfiguration.wepTxKeyIndex = jSONObject.getInt("wepTxKeyIndex");
            return wifiConfiguration;
        } catch (Exception unused) {
            C6040Sge.a("NetworkState", "Deserialize AP configure failed, key:" + str);
            return null;
        }
    }

    public static JSONArray a(BitSet bitSet, int[] iArr) {
        JSONArray jSONArray = new JSONArray();
        for (int i : iArr) {
            if (bitSet.get(i)) {
                jSONArray.put(i);
            }
        }
        return jSONArray;
    }

    public static void a(BitSet bitSet, JSONArray jSONArray) throws JSONException {
        for (int i = 0; i < jSONArray.length(); i++) {
            bitSet.set(jSONArray.getInt(i));
        }
    }

    public static int a(WifiInfo wifiInfo) {
        if (wifiInfo == null) {
            return -1;
        }
        try {
            return wifiInfo.getNetworkId();
        } catch (Exception unused) {
            return -1;
        }
    }
}
