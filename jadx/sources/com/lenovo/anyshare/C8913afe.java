package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.afe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8913afe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18567a = "GP2P_" + C1998Eee.b;
    public static final String b = "GP2P_UI" + C1998Eee.b + "All";
    public static final String c = "GP2P_" + C1998Eee.b + "Self";

    public static void a(String str, boolean z, boolean z2, String str2) {
        try {
            C9523bfe.a(z, z ? "" : str2);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("api_enable", Boolean.toString(z));
            linkedHashMap.put("reason", str2);
            linkedHashMap.put("ui_enable", Boolean.toString(z2));
            linkedHashMap.put("inst_portal", str);
            C6062Sie.a(ObjectStore.getContext(), "GP2P_Status", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static boolean b() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "p2p_instance_disconnect", "");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("p2p_multi_instance", false);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void c(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            C6062Sie.a(ObjectStore.getContext(), "GP2P_UIClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("is_signed_in", Boolean.toString(C8313_ee.a(str).g()));
            C6062Sie.a(ObjectStore.getContext(), "GP2P_UIShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, boolean z, boolean z2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", str);
            linkedHashMap.put("is_skiped", Boolean.toString(z2));
            linkedHashMap.put("verified", Boolean.toString(z));
            linkedHashMap.put("reason", str3);
            linkedHashMap.put("pkg_nm", str2);
            C6062Sie.a(ObjectStore.getContext(), "GP2P_Evaluate", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str, String str2, String str3, boolean z2) {
        try {
            C9523bfe.b(z, z ? "" : str2);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C1998Eee.f8423a + "_succ", Boolean.toString(z));
            linkedHashMap.put("reason", str2);
            linkedHashMap.put("portal", str3);
            linkedHashMap.put("pkg_nm", str);
            linkedHashMap.put("disconnect_enable", a() + "");
            linkedHashMap.put("multi_instance", b() + "");
            linkedHashMap.put("az_timeout", C5753Rge.a(ObjectStore.getContext(), "p2p_az_timeout_millsecond", 30000L) + "");
            linkedHashMap.put(LLi.Qa, z2 + "");
            C6062Sie.a(ObjectStore.getContext(), f18567a, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static boolean a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "p2p_instance_disconnect", "");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("p2p_disconnect_enable", true);
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public static void a(String str) {
        try {
            C6062Sie.a(ObjectStore.getContext(), "GP2P_UIGoogleSignin", str);
        } catch (Exception unused) {
        }
    }

    public static void a(int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", String.valueOf(i));
            C6062Sie.a(ObjectStore.getContext(), b, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("upgrade_succ", Boolean.toString(z));
            linkedHashMap.put("reason", str);
            linkedHashMap.put("portal", str2);
            C6062Sie.a(ObjectStore.getContext(), "GP2P_Upgrade", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, int i, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("step", str2);
            linkedHashMap.put("failedReason", str3);
            linkedHashMap.put("version", String.valueOf(i));
            linkedHashMap.put("source", z ? "encrypt" : "normal");
            linkedHashMap.put(C1998Eee.f8423a + "er", ObjectStore.getContext().getPackageManager().getInstallerPackageName(ObjectStore.getContext().getPackageName()));
            C6062Sie.a(ObjectStore.getContext(), c, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
