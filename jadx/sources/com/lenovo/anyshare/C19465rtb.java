package com.lenovo.anyshare;

import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19465rtb {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f26327a = false;

    public static void b(String str, HashMap<PermissionItem.PermissionId, PermissionItem.PermissionStatus> hashMap, HashMap<PermissionItem.PermissionId, PermissionItem.PermissionStatus> hashMap2, String str2, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("location", a(hashMap.get(PermissionItem.PermissionId.LOCATION_SYSTEM)));
        linkedHashMap.put("wlan", a(hashMap.get(PermissionItem.PermissionId.WIFI)));
        linkedHashMap.put("gps", a(hashMap.get(PermissionItem.PermissionId.LOCATION_APP)));
        linkedHashMap.put("setting", a(hashMap.get(PermissionItem.PermissionId.WRITE_SETTINGS)));
        linkedHashMap.put("location_result", a(hashMap2.get(PermissionItem.PermissionId.LOCATION_SYSTEM)));
        linkedHashMap.put("wlan_result", a(hashMap2.get(PermissionItem.PermissionId.WIFI)));
        linkedHashMap.put("gps_result", a(hashMap2.get(PermissionItem.PermissionId.LOCATION_APP)));
        linkedHashMap.put("setting_result", a(hashMap2.get(PermissionItem.PermissionId.WRITE_SETTINGS)));
        linkedHashMap.put("hide_reason", str2);
        linkedHashMap.put("hotspot", a(hashMap.get(PermissionItem.PermissionId.HOTSPOT)));
        linkedHashMap.put("hotspot_result", a(hashMap2.get(PermissionItem.PermissionId.HOTSPOT)));
        linkedHashMap.put("vpn", a(hashMap.get(PermissionItem.PermissionId.VPN)));
        linkedHashMap.put("vpn_result", a(hashMap2.get(PermissionItem.PermissionId.VPN)));
        linkedHashMap.put("duration", String.valueOf(j));
        linkedHashMap.put("system_alert", a(hashMap.get(PermissionItem.PermissionId.SYSTEM_ALERT)));
        linkedHashMap.put("system_alert_result", a(hashMap2.get(PermissionItem.PermissionId.SYSTEM_ALERT)));
        linkedHashMap.put(C16047mOa.c(), a(hashMap.get(PermissionItem.PermissionId.AZ)));
        linkedHashMap.put(C1998Eee.f8423a + "_result", a(hashMap2.get(PermissionItem.PermissionId.AZ)));
        linkedHashMap.put("wifi_assist", a(hashMap.get(PermissionItem.PermissionId.WIFI_ASSISTANT)));
        linkedHashMap.put("wifi_assist_result", a(hashMap2.get(PermissionItem.PermissionId.WIFI_ASSISTANT)));
        linkedHashMap.put("camera", a(hashMap.get(PermissionItem.PermissionId.CAMERA)));
        linkedHashMap.put("camera_result", a(hashMap2.get(PermissionItem.PermissionId.CAMERA)));
        linkedHashMap.put("contact", a(hashMap.get(PermissionItem.PermissionId.CONTACT)));
        linkedHashMap.put("contact_result", a(hashMap2.get(PermissionItem.PermissionId.CONTACT)));
        C6062Sie.a(ObjectStore.getContext(), "UF_PermissionCheck", linkedHashMap);
    }

    public static void a(String str, PermissionItem.PermissionId permissionId) {
        String a2 = C16047mOa.b("/PermissionCheck").a("/PermissionButton").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("button", String.valueOf(permissionId));
        C19705sOa.e(a2, str, linkedHashMap);
    }

    public static void a(String str, HashMap<PermissionItem.PermissionId, PermissionItem.PermissionStatus> hashMap, HashMap<PermissionItem.PermissionId, PermissionItem.PermissionStatus> hashMap2, String str2, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("location", a(hashMap.get(PermissionItem.PermissionId.LOCATION_SYSTEM)));
        linkedHashMap.put("bt", a(hashMap.get(PermissionItem.PermissionId.BT)));
        linkedHashMap.put("wlan", a(hashMap.get(PermissionItem.PermissionId.WIFI)));
        linkedHashMap.put("gps", a(hashMap.get(PermissionItem.PermissionId.LOCATION_APP)));
        linkedHashMap.put("setting", a(hashMap.get(PermissionItem.PermissionId.WRITE_SETTINGS)));
        linkedHashMap.put("location_result", a(hashMap2.get(PermissionItem.PermissionId.LOCATION_SYSTEM)));
        linkedHashMap.put("bt_result", a(hashMap2.get(PermissionItem.PermissionId.BT)));
        linkedHashMap.put("wlan_result", a(hashMap2.get(PermissionItem.PermissionId.WIFI)));
        linkedHashMap.put("gps_result", a(hashMap2.get(PermissionItem.PermissionId.LOCATION_APP)));
        linkedHashMap.put("setting_result", a(hashMap2.get(PermissionItem.PermissionId.WRITE_SETTINGS)));
        linkedHashMap.put("hide_reason", str2);
        linkedHashMap.put("hotspot", a(hashMap.get(PermissionItem.PermissionId.HOTSPOT)));
        linkedHashMap.put("hotspot_result", a(hashMap2.get(PermissionItem.PermissionId.HOTSPOT)));
        linkedHashMap.put("vpn", a(hashMap.get(PermissionItem.PermissionId.VPN)));
        linkedHashMap.put("vpn_result", a(hashMap2.get(PermissionItem.PermissionId.VPN)));
        linkedHashMap.put("duration", String.valueOf(j));
        linkedHashMap.put("system_alert", a(hashMap.get(PermissionItem.PermissionId.SYSTEM_ALERT)));
        linkedHashMap.put("system_alert_result", a(hashMap2.get(PermissionItem.PermissionId.SYSTEM_ALERT)));
        linkedHashMap.put(C16047mOa.c(), a(hashMap.get(PermissionItem.PermissionId.AZ)));
        linkedHashMap.put(C1998Eee.f8423a + "_result", a(hashMap2.get(PermissionItem.PermissionId.AZ)));
        linkedHashMap.put("wifi_assist", a(hashMap.get(PermissionItem.PermissionId.WIFI_ASSISTANT)));
        linkedHashMap.put("wifi_assist_result", a(hashMap2.get(PermissionItem.PermissionId.WIFI_ASSISTANT)));
        linkedHashMap.put("notification_result", a(hashMap2.get(PermissionItem.PermissionId.NOTICE)));
        C6062Sie.a(ObjectStore.getContext(), "UF_PermissionCheck", linkedHashMap);
    }

    public static HashMap<PermissionItem.PermissionId, PermissionItem.PermissionStatus> b(boolean z, List<PermissionItem> list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!z) {
            for (PermissionItem permissionItem : list) {
                PermissionItem.PermissionStatus permissionStatus = permissionItem.d;
                if (permissionStatus == PermissionItem.PermissionStatus.DISABLE) {
                    linkedHashMap.put(permissionItem.c, permissionStatus);
                }
            }
        } else {
            for (PermissionItem permissionItem2 : list) {
                linkedHashMap.put(permissionItem2.c, permissionItem2.d);
            }
        }
        return linkedHashMap;
    }

    public static void a(String str, String str2, boolean z, List<PermissionItem> list, long j) {
        if (f26327a) {
            return;
        }
        f26327a = true;
        C8356_ie.c((C8356_ie.a) new C18247ptb("collectPermissionResult", str, str2, list, z, j));
    }

    public static String b(HashMap<PermissionItem.PermissionId, PermissionItem.PermissionStatus> hashMap) {
        String str = "";
        if (hashMap == null || hashMap.isEmpty()) {
            return "";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.LOCATION_SYSTEM)) {
            str = "location,";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.BT)) {
            str = str + "bt,";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.WIFI)) {
            str = str + "wifi,";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.LOCATION_APP)) {
            str = str + "gps,";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.WRITE_SETTINGS)) {
            str = str + "setting,";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.HOTSPOT)) {
            str = str + "hotspot,";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.VPN)) {
            str = str + "vpn,";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.SYSTEM_ALERT)) {
            str = str + "system_alert,";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.AZ)) {
            str = str + C1998Eee.f8423a + ",";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.CAMERA)) {
            str = str + "camera,";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.CONTACT)) {
            str = str + "contact,";
        }
        if (hashMap.containsKey(PermissionItem.PermissionId.NOTICE)) {
            str = str + "notification,";
        }
        return TextUtils.isEmpty(str) ? "unknown" : str.endsWith(",") ? str.substring(0, str.lastIndexOf(",")) : str;
    }

    public static String a(PermissionItem.PermissionStatus permissionStatus) {
        if (permissionStatus == null) {
            return null;
        }
        int i = C18857qtb.f25895a[permissionStatus.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "unknown" : "granting" : "pending" : "off" : "on";
    }

    public static String a(BasePermissionFragment.PermissionPage permissionPage) {
        int i = C18857qtb.b[permissionPage.ordinal()];
        return i != 1 ? i != 2 ? "unknown_dlg" : "send_dlg" : "receive_dlg";
    }

    public static void a() {
        try {
            C19705sOa.f(C16047mOa.b("/PermissionCheck").a("/WLANAssistantHint").a(), null, null);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        try {
            String a2 = C16047mOa.b("/PermissionCheck").a("/WLANAssistantHint").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, boolean z, Exception exc) {
        Boolean bool;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("miui_version", C24156zcj.c.b());
            linkedHashMap.put(LLi.ca, C24156zcj.c.a());
            linkedHashMap.put("miui_incremental", C24156zcj.c.e() ? C24156zcj.c.c() : null);
            linkedHashMap.put("portal", str);
            linkedHashMap.put("exist_activity", String.valueOf(z));
            linkedHashMap.put("wlan_assistant", String.valueOf(C24156zcj.c.f()));
            try {
                boolean z2 = true;
                if (Settings.System.getInt(ObjectStore.getContext().getContentResolver(), "wifi_assistant") != 1) {
                    z2 = false;
                }
                bool = Boolean.valueOf(z2);
            } catch (Exception unused) {
                bool = null;
            }
            linkedHashMap.put("wlan_assistant_no_default", String.valueOf(bool));
            linkedHashMap.put("err_class", exc != null ? exc.getClass().getSimpleName() : null);
            linkedHashMap.put("err_msg", exc != null ? exc.getMessage() : null);
            C6062Sie.a(ObjectStore.getContext(), "UF_OpenWifiAssistantResult", linkedHashMap);
        } catch (Exception unused2) {
        }
    }

    public static String b(BasePermissionFragment.PermissionPage permissionPage) {
        int i = C18857qtb.b[permissionPage.ordinal()];
        return i != 1 ? i != 2 ? "unknown" : "send" : "receive";
    }
}
