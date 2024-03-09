package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Yfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7755Yfj {
    public static boolean a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "check_ug_when_exit", "");
        try {
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("action", false);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean b() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "upgrade_local_config_new", "");
        try {
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return "channel".equalsIgnoreCase(new JSONObject(a2).optString(Progress.PRIORITY, "channel"));
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public static JSONArray c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "upgrade_local_config_new", "");
        try {
            if (TextUtils.isEmpty(a2)) {
                return null;
            }
            return new JSONObject(a2).optJSONArray("upgrade_gp_pkg_white");
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static JSONArray d() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "upgrade_local_other_pkg", "");
        try {
            if (TextUtils.isEmpty(a2)) {
                return null;
            }
            return new JSONArray(a2);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static long e() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "upgrade_local_config_new", "");
        try {
            if (TextUtils.isEmpty(a2)) {
                return 1440L;
            }
            return new JSONObject(a2).optLong("upgrade_local_scan_interval", 1440L) * 60 * 1000;
        } catch (Exception e) {
            e.printStackTrace();
            return 1440L;
        }
    }

    public static String f() {
        return C5753Rge.a(ObjectStore.getContext(), "scan_pkg_mode", "all");
    }

    public static long g() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "upgrade_local_config_new", "");
        try {
            if (TextUtils.isEmpty(a2)) {
                return 1440L;
            }
            return new JSONObject(a2).optLong("upgrade_local_dialog_show_interval", 1440L) * 60 * 1000;
        } catch (Exception e) {
            e.printStackTrace();
            return 1440L;
        }
    }

    public static long h() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "check_ug_when_exit", "");
        try {
            if (TextUtils.isEmpty(a2)) {
                return 7200000L;
            }
            return new JSONObject(a2).optLong("check_interval", 120L) * 60 * 1000;
        } catch (Exception e) {
            e.printStackTrace();
            return 7200000L;
        }
    }

    public static boolean i() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "upgrade_local_config_new", "");
        try {
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("upgrade_local_scan", false);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
