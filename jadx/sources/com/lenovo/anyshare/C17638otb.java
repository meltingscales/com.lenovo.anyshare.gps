package com.lenovo.anyshare;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.otb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17638otb {
    public static Boolean c;
    public static final String[] g;
    public static Boolean h;

    /* renamed from: a  reason: collision with root package name */
    public static boolean f24997a = C5753Rge.a(ObjectStore.getContext(), "force_bt_permission", true);
    public static boolean b = C5753Rge.a(ObjectStore.getContext(), "check_wlan_for_redmi_startap", false);
    public static int d = C5753Rge.a(ObjectStore.getContext(), XIb.f16603a, 0);
    public static final boolean e = C5753Rge.a(ObjectStore.getContext(), "one_key_prepare", false);
    public static final boolean f = C5753Rge.a(ObjectStore.getContext(), "dlg_one_key_prepare", true);

    static {
        g = Build.VERSION.SDK_INT >= 33 ? new String[]{"android.permission.BLUETOOTH_ADVERTISE", "android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT", "android.permission.NEARBY_WIFI_DEVICES"} : new String[]{"android.permission.BLUETOOTH_ADVERTISE", "android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"};
        h = null;
    }

    public static boolean a(boolean z) {
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT)) {
            if (!C19357rkb.b(ObjectStore.getContext()) || C19357rkb.a(ObjectStore.getContext())) {
                if ((!C19357rkb.b(ObjectStore.getContext()) || C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) && a(ObjectStore.getContext())) {
                    if (!z) {
                        if (C4169Lsi.f() && !C6456Tsb.b(PermissionItem.PermissionId.WIFI)) {
                            return false;
                        }
                        if (!C4169Lsi.f() && C6456Tsb.b(PermissionItem.PermissionId.WIFI) && Build.VERSION.SDK_INT >= 19 && a()) {
                            return false;
                        }
                    }
                    int i = d;
                    if ((i == 0 || i == 1 || Build.VERSION.SDK_INT <= 29 || C6456Tsb.b(PermissionItem.PermissionId.AZ)) && !C10964dya.a()) {
                        t();
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static String b() {
        StringBuilder sb = new StringBuilder();
        if (!C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT)) {
            sb.append("hotspot,");
        }
        if (C19357rkb.b(ObjectStore.getContext()) && !C19357rkb.a(ObjectStore.getContext())) {
            sb.append("gps,");
        }
        if (C19357rkb.b(ObjectStore.getContext()) && !C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
            sb.append("location,");
        }
        if (!a(ObjectStore.getContext())) {
            sb.append("settings,");
        }
        if (C4169Lsi.f() && !C6456Tsb.b(PermissionItem.PermissionId.WIFI) && r()) {
            sb.append("enable_wifi,");
        }
        if (!C4169Lsi.f() && C6456Tsb.b(PermissionItem.PermissionId.WIFI) && Build.VERSION.SDK_INT >= 19 && a()) {
            sb.append("disable_wifi,");
        }
        if (d != 0 && Build.VERSION.SDK_INT > 29 && !C6456Tsb.b(PermissionItem.PermissionId.AZ)) {
            sb.append("install,");
        }
        if (C10964dya.a()) {
            sb.append("vpn,");
        }
        if (f24997a && !C6456Tsb.b(PermissionItem.PermissionId.BT)) {
            sb.append("bt,");
        }
        return sb.toString();
    }

    public static String c() {
        StringBuilder sb = new StringBuilder();
        if (!C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT)) {
            sb.append("hotspot,");
        }
        if (C19357rkb.a() && !C19357rkb.a(ObjectStore.getContext())) {
            sb.append("gps,");
        }
        if (C19357rkb.a() && !C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
            sb.append("location,");
        }
        if (!C6456Tsb.b(PermissionItem.PermissionId.WIFI)) {
            sb.append("enable_wifi,");
        }
        if (C10964dya.a()) {
            sb.append("vpn,");
        }
        if (f24997a && !C6456Tsb.b(PermissionItem.PermissionId.BT)) {
            sb.append("bt,");
        }
        if (C23725yri.c() && !Settings.canDrawOverlays(ObjectStore.getContext()) && C5753Rge.a(ObjectStore.getContext(), "androidq_use_api_connect_wifi_ex", 3) != 3) {
            sb.append("alert,");
        }
        if (C12735gtb.i() && C24156zcj.c.f() && C21298utb.a().b && C21298utb.a(ObjectStore.getContext()) && C12735gtb.b() >= 2) {
            sb.append("assist,");
        }
        return sb.toString();
    }

    public static Intent d() {
        int i = Build.VERSION.SDK_INT;
        if (i < 29) {
            return new Intent("android.settings.WIFI_SETTINGS");
        }
        if (i < 33) {
            return new Intent("android.settings.panel.action.WIFI");
        }
        return new Intent(C14588jtb.h() ? "android.settings.panel.action.WIFI" : "android.settings.WIFI_SETTINGS");
    }

    public static boolean e() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        return defaultAdapter == null || defaultAdapter.isEnabled();
    }

    public static boolean f() {
        boolean z = false;
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT)) {
            if (!C19357rkb.a() || C19357rkb.a(ObjectStore.getContext())) {
                if ((!C19357rkb.a() || C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) && !C10964dya.a()) {
                    if (!C23725yri.c() || Settings.canDrawOverlays(ObjectStore.getContext()) || C5753Rge.a(ObjectStore.getContext(), "androidq_use_api_connect_wifi_ex", 3) == 3) {
                        if (C12735gtb.i() && C24156zcj.c.f() && C21298utb.a().b && C21298utb.a(ObjectStore.getContext()) && C12735gtb.b() >= 2) {
                            return false;
                        }
                        boolean b2 = C6456Tsb.b(PermissionItem.PermissionId.WIFI);
                        z = (!f24997a || C6456Tsb.b(PermissionItem.PermissionId.BT)) ? true : true;
                        t();
                        return b2 ^ z;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean g() {
        boolean z = false;
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT)) {
            if (!C19357rkb.b(ObjectStore.getContext()) || C19357rkb.a(ObjectStore.getContext())) {
                if ((!C19357rkb.b(ObjectStore.getContext()) || C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) && a(ObjectStore.getContext())) {
                    if ((d == 0 || Build.VERSION.SDK_INT <= 29 || C6456Tsb.b(PermissionItem.PermissionId.AZ)) && !C10964dya.a()) {
                        t();
                        return (!(C4169Lsi.f() && !C6456Tsb.b(PermissionItem.PermissionId.WIFI) && r()) && (C4169Lsi.f() || !C6456Tsb.b(PermissionItem.PermissionId.WIFI) || Build.VERSION.SDK_INT < 19 || !a())) ^ ((!f24997a || C6456Tsb.b(PermissionItem.PermissionId.BT)) ? true : true);
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean h() {
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT)) {
            if (!C19357rkb.b(ObjectStore.getContext()) || C19357rkb.a(ObjectStore.getContext())) {
                if ((!C19357rkb.b(ObjectStore.getContext()) || C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) && a(ObjectStore.getContext())) {
                    if (C4169Lsi.f() && !C6456Tsb.b(PermissionItem.PermissionId.WIFI) && r()) {
                        return false;
                    }
                    if (C4169Lsi.f() || !C6456Tsb.b(PermissionItem.PermissionId.WIFI) || Build.VERSION.SDK_INT < 19 || !a()) {
                        int i = d;
                        if ((i != 0 && i != 1 && Build.VERSION.SDK_INT > 29 && !C6456Tsb.b(PermissionItem.PermissionId.AZ)) || C10964dya.a() || C12125ftb.c(ObjectStore.getContext())) {
                            return false;
                        }
                        if (!f24997a || C6456Tsb.b(PermissionItem.PermissionId.BT)) {
                            t();
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean i() {
        return a(false);
    }

    public static boolean j() {
        C6040Sge.a("TransPermissionHelper", "isReadyStartBLEScan begin");
        if (h == null) {
            h = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "scan_ble_when_ready", false));
        }
        if (!Boolean.FALSE.equals(h) && C23090xpi.k() && C6456Tsb.b(PermissionItem.PermissionId.BT)) {
            if (Build.VERSION.SDK_INT >= 23) {
                if (!C19357rkb.a(ObjectStore.getContext())) {
                    return false;
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    if (!C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
                        return false;
                    }
                } else if (i >= 31) {
                    if (!C16922nke.a(ObjectStore.getContext(), g)) {
                        return false;
                    }
                } else if (!C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"}) && !C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_COARSE_LOCATION"})) {
                    return false;
                }
            }
            C6040Sge.a("TransPermissionHelper", "isReadyStartBLEScan true");
            return true;
        }
        return false;
    }

    public static boolean k() {
        if ((Build.VERSION.SDK_INT < 29 || !C23725yri.c() || Settings.canDrawOverlays(ObjectStore.getContext()) || C5753Rge.a(ObjectStore.getContext(), "androidq_use_api_connect_wifi_ex", 3) == 3) && C6456Tsb.b(PermissionItem.PermissionId.WIFI) && !C10964dya.a()) {
            if (!f24997a || C6456Tsb.b(PermissionItem.PermissionId.BT)) {
                if (C12735gtb.i() && C24156zcj.c.f() && C21298utb.a().b && C21298utb.a(ObjectStore.getContext()) && C12735gtb.b() >= 2) {
                    return false;
                }
                t();
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean l() {
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT) && C6456Tsb.b(PermissionItem.PermissionId.WIFI) && !C10964dya.a()) {
            if (!C23725yri.c() || Settings.canDrawOverlays(ObjectStore.getContext()) || C5753Rge.a(ObjectStore.getContext(), "androidq_use_api_connect_wifi_ex", 3) == 3) {
                if (C12735gtb.i() && C24156zcj.c.f() && C21298utb.a().b && C21298utb.a(ObjectStore.getContext()) && C12735gtb.b() >= 2) {
                    return false;
                }
                t();
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean m() {
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT)) {
            if (!C19357rkb.a() || C19357rkb.a(ObjectStore.getContext())) {
                if ((!C19357rkb.a() || C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) && C6456Tsb.b(PermissionItem.PermissionId.WIFI)) {
                    if (!f24997a || C6456Tsb.b(PermissionItem.PermissionId.BT)) {
                        if (f24997a && C12125ftb.c(ObjectStore.getContext())) {
                            return false;
                        }
                        t();
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean n() {
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT)) {
            if (!C19357rkb.a() || C19357rkb.a(ObjectStore.getContext())) {
                if ((!C19357rkb.a() || C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) && C6456Tsb.b(PermissionItem.PermissionId.WIFI) && !C10964dya.a()) {
                    if (!f24997a || C6456Tsb.b(PermissionItem.PermissionId.BT)) {
                        if (f24997a && C12125ftb.c(ObjectStore.getContext())) {
                            return false;
                        }
                        if (!C23725yri.c() || Settings.canDrawOverlays(ObjectStore.getContext()) || C5753Rge.a(ObjectStore.getContext(), "androidq_use_api_connect_wifi_ex", 3) == 3) {
                            if (C12735gtb.i() && C24156zcj.c.f() && C21298utb.a().b && C21298utb.a(ObjectStore.getContext()) && C12735gtb.b() >= 2) {
                                return false;
                            }
                            t();
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean o() {
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT)) {
            if (!C19357rkb.a() || C19357rkb.a(ObjectStore.getContext())) {
                if ((!C19357rkb.a() || C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) && C6456Tsb.b(PermissionItem.PermissionId.WIFI) && !C10964dya.a() && !C12125ftb.c(ObjectStore.getContext())) {
                    if (!C23725yri.c() || Settings.canDrawOverlays(ObjectStore.getContext()) || C5753Rge.a(ObjectStore.getContext(), "androidq_use_api_connect_wifi_ex", 3) == 3) {
                        if (C12735gtb.i() && C24156zcj.c.f() && C21298utb.a().b && C21298utb.a(ObjectStore.getContext()) && C12735gtb.b() >= 2) {
                            return false;
                        }
                        t();
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean p() {
        return !TextUtils.isEmpty(Build.MODEL) && Build.VERSION.SDK_INT >= 26 && Build.MODEL.startsWith("Redmi") && b;
    }

    public static boolean q() {
        WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
        return wifiManager != null && wifiManager.isWifiEnabled();
    }

    public static boolean r() {
        if (C20076stb.a()) {
            return true;
        }
        return !C12703gqf.u().booleanValue();
    }

    public static boolean s() {
        return C5753Rge.a(ObjectStore.getContext(), "show_trans_perm_guide", false);
    }

    public static void t() {
        C8356_ie.d(new RunnableC17027ntb());
    }

    public static void u() {
        if (C7036Vsi.o() == null) {
            if (Build.VERSION.SDK_INT < 21) {
                C7036Vsi.a(false);
            } else {
                WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
                if (wifiManager != null && wifiManager.isWifiEnabled()) {
                    boolean is5GHzBandSupported = wifiManager.is5GHzBandSupported();
                    C7036Vsi.a(is5GHzBandSupported);
                    try {
                        C23090xpi.d().a(is5GHzBandSupported);
                    } catch (Exception unused) {
                    }
                }
            }
        }
        if (C7036Vsi.p() == null) {
            if (Build.VERSION.SDK_INT < 21) {
                C7036Vsi.a(false, false);
                return;
            }
            BluetoothManager bluetoothManager = (BluetoothManager) ObjectStore.getContext().getApplicationContext().getSystemService("bluetooth");
            BluetoothAdapter adapter = bluetoothManager != null ? bluetoothManager.getAdapter() : null;
            if (adapter == null) {
                C7036Vsi.a(false, false);
            } else if (adapter.isEnabled()) {
                C7036Vsi.a(adapter.getBluetoothLeScanner() != null, adapter.getBluetoothLeAdvertiser() != null);
            }
        }
    }

    public static boolean v() {
        return e;
    }

    public static boolean w() {
        return f;
    }

    public static void a(Activity activity, InterfaceC7879Yrb interfaceC7879Yrb, boolean z) {
        if (C16922nke.a(activity, "android.permission.ACCESS_FINE_LOCATION")) {
            if (interfaceC7879Yrb != null) {
                interfaceC7879Yrb.a(PermissionItem.PermissionId.LOCATION_APP);
                return;
            }
            return;
        }
        String a2 = C16047mOa.b("/ShareHome").a("/SysDialog").a();
        C16922nke.a(activity, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, new C15198ktb(interfaceC7879Yrb, a2, activity, z));
        C19705sOa.d(a2, "permission_location", null);
    }

    public static void a(Activity activity, InterfaceC7879Yrb interfaceC7879Yrb, boolean z, PermissionItem.PermissionId permissionId) {
        if (C16922nke.a(activity, g)) {
            if (interfaceC7879Yrb != null) {
                interfaceC7879Yrb.a(permissionId);
                return;
            }
            return;
        }
        String a2 = C16047mOa.b("/ShareHome").a("/SysDialog").a();
        C16922nke.a(activity, g, new C15808ltb(interfaceC7879Yrb, permissionId, a2, activity, z));
        C19705sOa.d(a2, "permission_nearby", null);
    }

    public static void a(Activity activity, InterfaceC7879Yrb interfaceC7879Yrb) {
        if (!a(activity)) {
            C16922nke.l(activity);
        } else if (interfaceC7879Yrb != null) {
            interfaceC7879Yrb.a(PermissionItem.PermissionId.WRITE_SETTINGS);
        }
    }

    public static boolean b(boolean z) {
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT)) {
            if (!C19357rkb.b(ObjectStore.getContext()) || C19357rkb.a(ObjectStore.getContext())) {
                if ((!C19357rkb.b(ObjectStore.getContext()) || C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) && a(ObjectStore.getContext())) {
                    if (Build.VERSION.SDK_INT < 33 || !C12125ftb.c(ObjectStore.getContext())) {
                        if (C7036Vsi.o() != Boolean.TRUE || C6456Tsb.b(PermissionItem.PermissionId.WIFI)) {
                            if ((C7036Vsi.o() == Boolean.FALSE && C6456Tsb.b(PermissionItem.PermissionId.WIFI) && Build.VERSION.SDK_INT >= 23) || C10964dya.a()) {
                                return false;
                            }
                            t();
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static void a(Context context, InterfaceC7879Yrb interfaceC7879Yrb) {
        if (!C10964dya.a()) {
            if (interfaceC7879Yrb != null) {
                interfaceC7879Yrb.a(PermissionItem.PermissionId.VPN);
                return;
            }
            return;
        }
        try {
            context.startActivity(new Intent("android.net.vpn.SETTINGS"));
        } catch (Exception unused) {
            interfaceC7879Yrb.b(PermissionItem.PermissionId.VPN);
        }
        if ((C1401Ccj.g() || C1401Ccj.f()) && s()) {
            C8356_ie.c(new C16417mtb(context), 200L);
        }
    }

    public static boolean a(Context context) {
        return Build.VERSION.SDK_INT < 23 || Settings.System.canWrite(context) || Build.VERSION.SDK_INT > 25;
    }

    public static boolean a() {
        if (c == null) {
            c = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "check_wlan_for_startap", p()) || C14588jtb.a());
        }
        return c.booleanValue();
    }
}
