package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.jtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14588jtb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f22733a;
    public static Boolean b;

    public static boolean a() {
        if (f22733a == null) {
            C17638otb.u();
            if (Build.VERSION.SDK_INT < 29) {
                f22733a = false;
            } else if (C7036Vsi.o() != Boolean.FALSE && BluetoothAdapter.getDefaultAdapter() != null && BluetoothAdapter.getDefaultAdapter().isMultipleAdvertisementSupported()) {
                f22733a = false;
            } else {
                f22733a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "check_wlan_not_supp_5g", true));
            }
        }
        return f22733a.booleanValue();
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "disable_bt_after_connect_for_hotspot", true);
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), "disable_bt_after_connect_for_sendscan", true);
    }

    public static InterfaceC9687btb d() {
        return new a();
    }

    public static boolean e() {
        return C5753Rge.a(ObjectStore.getContext(), "improve_obb_guide", true);
    }

    public static void f() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("androids_request_nearby_permission");
        arrayList.add("transfer_widi_ap_check_wifi_abtest");
        arrayList.add("test_stp_tcp");
        arrayList.add("start_ap_by_wlan_status");
        arrayList.add("rm_group_before_start");
        arrayList.add("opt_qr_scan_area");
        arrayList.add("trans_add_extra_client");
        arrayList.add("use_query_path");
        arrayList.add("opt_prev_size");
        if (!C13979itb.f()) {
            C13979itb.h();
            arrayList.add("bound_net_delay_dur");
            arrayList.add("transfer_widi_ap_abtest");
            arrayList.add("show_oppo_androidq_guide");
            arrayList.add("permission_req_type");
            arrayList.add("permission_guide");
            arrayList.add("scan_ble_when_ready");
            arrayList.add("use_random_direct_ap");
            arrayList.add("stp_algorithm");
            arrayList.add("stp_congest_thresh");
            arrayList.add("stp_reduce_ratio");
            arrayList.add("scan_before_specifier_connect");
            arrayList.add("connect_channel_retry_count");
            arrayList.add("trans_support_restart_channel");
            arrayList.add("trans_support_restart_channel_ex");
            arrayList.add("trans_bind_socket_not_network");
            arrayList.add("wifi_assist_to_list");
            arrayList.add("update_same_record_status");
            arrayList.add("ble_start_when_support_5g");
            arrayList.add("wifi_lock_type");
            arrayList.add("load_photo");
            arrayList.add("load_app");
            arrayList.add("use_opt_camera_preview");
            arrayList.add("http_client_ignore_proxy");
            arrayList.add("preload_app_list");
            arrayList.add("download_use_append_mode");
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), "remove_trans_local_abtest", "");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(a2);
                }
            } catch (JSONException unused) {
            }
        }
        C12703gqf.a(arrayList);
    }

    public static boolean g() {
        if (b == null) {
            b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "lohs_restart_widi_ap", true));
        }
        return b.booleanValue();
    }

    public static boolean h() {
        return C5753Rge.a(ObjectStore.getContext(), "use_action_panel", true);
    }

    public static boolean i() {
        return C5753Rge.a(ObjectStore.getContext(), "stop_bt_visible_after_online", true);
    }

    /* renamed from: com.lenovo.anyshare.jtb$a */
    /* loaded from: classes5.dex */
    public static class a implements InterfaceC9687btb {
        @Override // com.lenovo.anyshare.InterfaceC9687btb
        public boolean a(boolean z) {
            if (C10296ctb.e()) {
                return !C10905dtb.b();
            }
            if (z) {
                if (C17638otb.a(true)) {
                    return false;
                }
            } else if (C17638otb.h()) {
                return false;
            }
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC9687btb
        public boolean b() {
            return C17638otb.m();
        }

        @Override // com.lenovo.anyshare.InterfaceC9687btb
        public boolean c() {
            if (C10296ctb.e()) {
                return !C10905dtb.c();
            }
            return !C17638otb.n();
        }

        @Override // com.lenovo.anyshare.InterfaceC9687btb
        public boolean a() {
            return C17638otb.h();
        }
    }
}
