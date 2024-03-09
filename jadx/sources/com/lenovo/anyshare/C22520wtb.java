package com.lenovo.anyshare;

import com.lenovo.anyshare.share.permission.item.PermissionItem;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.wtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22520wtb {
    public static void a(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put(C16249mfa.h, str2);
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            linkedHashMap2.putAll(linkedHashMap);
        }
        C19705sOa.c("/permission/pop/view", null, str, linkedHashMap2);
    }

    public static void b(String str, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put(C16249mfa.h, str);
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            linkedHashMap2.putAll(linkedHashMap);
        }
        C19705sOa.d("/permission/pop/view", null, linkedHashMap2);
    }

    public static void c(PermissionItem permissionItem) {
        if (permissionItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("button", a(permissionItem.c));
        C19705sOa.e("/hotspot/permission/bottom", null, linkedHashMap);
    }

    public static void d(PermissionItem permissionItem) {
        if (permissionItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("button", a(permissionItem.c));
        C19705sOa.f("/hotspot/permission/bottom", null, linkedHashMap);
    }

    public static void a(PermissionItem permissionItem) {
        if (permissionItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("button", a(permissionItem.c));
        C19705sOa.e("/scan/permission/bottom", null, linkedHashMap);
    }

    public static void b(PermissionItem permissionItem) {
        if (permissionItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("button", a(permissionItem.c));
        C19705sOa.f("/scan/permission/bottom", null, linkedHashMap);
    }

    public static void a(PermissionItem permissionItem, String str, boolean z) {
        if (permissionItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("button", a(permissionItem.c));
        linkedHashMap.put(C16249mfa.h, str);
        linkedHashMap.put("is_start_scan", z ? "true" : "false");
        C19705sOa.e("/request/only/permission", null, linkedHashMap);
    }

    public static void a(LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            linkedHashMap2.putAll(linkedHashMap);
        }
        C19705sOa.d("/transfer/permission/x", null, linkedHashMap2);
    }

    public static void a(String str, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            linkedHashMap2.putAll(linkedHashMap);
        }
        C19705sOa.c("/transfer/permission/x", null, str, linkedHashMap2);
    }

    public static String a(PermissionItem.PermissionStatus permissionStatus) {
        if (permissionStatus == null) {
            return null;
        }
        int i = C21909vtb.f28189a[permissionStatus.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "unknown" : "granting" : "pending" : "off" : "on";
    }

    public static String a(PermissionItem.PermissionId permissionId) {
        switch (C21909vtb.b[permissionId.ordinal()]) {
            case 1:
                return "hotspot";
            case 2:
                return "location";
            case 3:
                return "gps";
            case 4:
                return "wlan";
            case 5:
                return "bt";
            case 6:
                return "setting";
            case 7:
                return "wifi_assist";
            case 8:
                return "vpn";
            case 9:
                return C16047mOa.c();
            case 10:
                return "system_alert";
            case 11:
                return "default";
            case 12:
                return "camera";
            case 13:
                return "contact";
            case 14:
                return "notification";
            default:
                return "unknown";
        }
    }
}
