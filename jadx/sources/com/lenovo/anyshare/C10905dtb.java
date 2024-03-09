package com.lenovo.anyshare;

import android.os.Build;
import android.provider.Settings;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10905dtb {
    public static boolean a() {
        if (Build.VERSION.SDK_INT < 33 || C12125ftb.b() < 33 || !C12125ftb.b(ObjectStore.getContext())) {
            if (!C23725yri.c() || Settings.canDrawOverlays(ObjectStore.getContext())) {
                if (!C19357rkb.a() || C19357rkb.a(ObjectStore.getContext())) {
                    if (!C19357rkb.a() || C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
                        C17638otb.t();
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

    public static boolean b() {
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT) && C17638otb.a(ObjectStore.getContext())) {
            if ((C19947sie.a("key_prefer_use_hotspot", true) || C6456Tsb.b(PermissionItem.PermissionId.WIFI)) && !C10964dya.a()) {
                if (Build.VERSION.SDK_INT >= 33 && C12125ftb.b() >= 33) {
                    if (C12125ftb.b(ObjectStore.getContext())) {
                        return false;
                    }
                } else if (C19357rkb.b(ObjectStore.getContext()) && !C19357rkb.a(ObjectStore.getContext())) {
                    return false;
                } else {
                    if (C19357rkb.b(ObjectStore.getContext()) && !C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
                        return false;
                    }
                }
                C17638otb.t();
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean c() {
        if (C6456Tsb.b(PermissionItem.PermissionId.HOTSPOT) && C6456Tsb.b(PermissionItem.PermissionId.WIFI) && !C10964dya.a()) {
            if (!C10296ctb.b()) {
                if (Build.VERSION.SDK_INT >= 33 && C12125ftb.b() >= 33 && C12125ftb.b(ObjectStore.getContext())) {
                    return false;
                }
                if (C23725yri.c() && !Settings.canDrawOverlays(ObjectStore.getContext()) && C5753Rge.a(ObjectStore.getContext(), "androidq_use_api_connect_wifi_ex", 3) != 3) {
                    return false;
                }
                if (C19357rkb.a() && !C19357rkb.a(ObjectStore.getContext())) {
                    return false;
                }
                if (C19357rkb.a() && !C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
                    return false;
                }
            }
            C17638otb.t();
            return true;
        }
        return false;
    }
}
