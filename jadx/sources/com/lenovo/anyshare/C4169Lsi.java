package com.lenovo.anyshare;

import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.wifi.WorkMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4169Lsi {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f11617a = false;
    public static boolean b = false;
    public static boolean c = false;
    public static Boolean d;
    public static List<String> e = new ArrayList();

    static {
        e.addAll(Arrays.asList("SM-J410G", "SM-J410F", "Hisense U50", "Hisense U50 Lite,vivo 2015", "itel W6004", "Hisense Infinity E30 Lite", "Nokia C2", "vivo 1929", "Mi A2 Lite", "DRA-LX5", "Redmi Note 8T", "M2004J19C", "M2003J15SC", "SM-A013G", "Redmi Note 8", "SM-A260F", "Nokia C1", "Redmi 7A", "CPH2471"));
    }

    public static void a(boolean z) {
        c = z;
    }

    public static void b(boolean z) {
        b = z;
    }

    public static void c(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("key_show_qrcode", z);
    }

    public static void d(boolean z) {
        f11617a = z;
    }

    public static boolean e() {
        return e.contains(Build.MODEL) || C5753Rge.a(ObjectStore.getContext(), "transfer_widi_ap_abtest", false);
    }

    public static boolean f() {
        boolean z = false;
        if (C23713yqi.a(ObjectStore.getContext())) {
            if (C7588Xqi.f16893a == WorkMode.INVITE) {
                return Build.VERSION.SDK_INT >= 26;
            } else if (C7588Xqi.f16893a == WorkMode.P2P && C12703gqf.l()) {
                if (g() == Boolean.TRUE) {
                    return true;
                }
                if (!C12703gqf.u().booleanValue()) {
                    return !C12703gqf.c().booleanValue() || C19999smi.g() == null || TextUtils.isEmpty(C19999smi.g().f32394a);
                }
                boolean h = h();
                if (!h || !C12703gqf.c().booleanValue() || C19999smi.g() == null || TextUtils.isEmpty(C19999smi.g().f32394a)) {
                    return h;
                }
                return false;
            } else if (f11617a || c) {
                return true;
            } else {
                if (b) {
                    return false;
                }
                if (!C12703gqf.c().booleanValue() || C19999smi.g() == null || TextUtils.isEmpty(C19999smi.g().f32394a)) {
                    return C19947sie.a("wifi_direct_create_group_abtest", (e() || C12703gqf.c().booleanValue()) ? true : true);
                }
                return C19947sie.a("wifi_direct_create_group_abtest", false);
            }
        }
        return false;
    }

    public static Boolean g() {
        if (C12703gqf.u().booleanValue() && C7588Xqi.f16893a == WorkMode.P2P) {
            if (!f11617a && !c) {
                return (C12703gqf.l() || !b) ? null : true;
            }
            return true;
        }
        return null;
    }

    public static boolean h() {
        WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
        return wifiManager != null && wifiManager.isWifiEnabled();
    }

    public static void a(int i) {
        new C21169uie(ObjectStore.getContext()).b("trans_default_receive_mode", i);
    }

    public static boolean b() {
        return new C21169uie(ObjectStore.getContext()).a("key_show_qrcode", C5753Rge.a(ObjectStore.getContext(), "trans_qrcode_always", true));
    }

    public static boolean c() {
        return C4434Mqi.i() || C5580Qqi.a() || C23713yqi.a(ObjectStore.getContext());
    }

    public static boolean d() {
        return f11617a;
    }

    public static void e(boolean z) {
        C6040Sge.a("ApCfgUtils", "setUseWidi status : " + z);
        C19947sie.b("wifi_direct_create_group_abtest", z);
    }

    public static boolean a() {
        return new C21169uie(ObjectStore.getContext()).a("trans_default_receive_mode", 0) == 0;
    }
}
