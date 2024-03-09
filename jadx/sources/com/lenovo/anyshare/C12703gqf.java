package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.unity3d.services.core.device.OpenAdvertisingId;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12703gqf {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f21386a;
    public static Integer b;
    public static Boolean c;
    public static Integer d;
    public static Integer e;
    public static Boolean f;
    public static Boolean g;
    public static Boolean h;
    public static Integer i;
    public static List<String> j = new ArrayList();
    public static Boolean k = null;
    public static Boolean l = null;
    public static Boolean m = null;
    public static Boolean n = null;

    public static Integer a() {
        if (i == null) {
            i = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "bound_net_delay_dur", e()));
        }
        return i;
    }

    public static boolean b() {
        if (f21386a == null) {
            f21386a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "ble_scan_clear_and_retry", true));
        }
        return f21386a.booleanValue();
    }

    public static Boolean c() {
        if (m == null) {
            m = (Boolean) C2884Hge.a("transfer_widi_ap_check_wifi_abtest", new C12093fqf());
        }
        return m;
    }

    public static void d() {
        for (String str : j) {
            C5753Rge.a(str, "");
        }
    }

    public static int e() {
        if (Build.VERSION.SDK_INT <= 26) {
            return 3;
        }
        return (TextUtils.equals("realme", Build.MANUFACTURER) || TextUtils.equals(OpenAdvertisingId.HW_DEVICE_NAME, Build.MANUFACTURER)) ? 0 : 2;
    }

    public static int f() {
        return C5753Rge.a(ObjectStore.getContext(), "connect_channel_retry_count", 4);
    }

    public static int g() {
        if (b == null) {
            b = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "stp_connect_pool", 0));
        }
        return b.intValue();
    }

    public static int h() {
        if (d == null) {
            d = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "download_collection_test", 2));
        }
        return d.intValue();
    }

    public static int i() {
        if (e == null) {
            e = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "scan_before_specifier_connect", 1));
        }
        return e.intValue();
    }

    public static boolean j() {
        if (f == null) {
            f = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "ble_start_when_support_5g", true));
        }
        return f.booleanValue();
    }

    public static boolean k() {
        if (Build.VERSION.SDK_INT > 28) {
            return false;
        }
        if (c == null) {
            c = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "download_use_append_mode", true));
        }
        return c.booleanValue();
    }

    public static boolean l() {
        if (k == null) {
            Boolean o = C7036Vsi.o();
            if (o == null) {
                return false;
            }
            if (o == Boolean.FALSE) {
                k = false;
            } else {
                k = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "manual_switch_5g", true));
            }
        }
        return k.booleanValue();
    }

    public static boolean m() {
        return C5753Rge.a(ObjectStore.getContext(), "remove_if_trans_dynamic_failed", true);
    }

    public static boolean n() {
        return C5753Rge.a(ObjectStore.getContext(), "resend_userpremsg_when_reconn", true);
    }

    public static boolean o() {
        return C5753Rge.a(ObjectStore.getContext(), "stopap_if_lan_connected", true);
    }

    public static boolean p() {
        return C5753Rge.a(ObjectStore.getContext(), "download_collection_support_concurrent", true);
    }

    public static boolean q() {
        return C5753Rge.a(ObjectStore.getContext(), "download_collection_support_pack", true);
    }

    public static boolean r() {
        return C5753Rge.a(ObjectStore.getContext(), "download_collection_support_zip", true);
    }

    public static boolean s() {
        return C5753Rge.a(ObjectStore.getContext(), "prefer_use_ori_lohs", true);
    }

    public static Boolean t() {
        if (n == null) {
            n = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "rm_group_before_start", false));
        }
        return n;
    }

    public static Boolean u() {
        if (l == null) {
            if (l()) {
                l = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "start_ap_by_wlan_status", true));
            } else {
                l = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "start_ap_by_wlan_status", false));
            }
        }
        return l;
    }

    public static Boolean v() {
        g = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "pack_use_async_w_method", false));
        return g;
    }

    public static Boolean w() {
        if (h == null) {
            h = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "use_random_direct_ap", false));
        }
        return h;
    }

    public static void a(List<String> list) {
        if (j.containsAll(list)) {
            return;
        }
        j.addAll(list);
    }
}
