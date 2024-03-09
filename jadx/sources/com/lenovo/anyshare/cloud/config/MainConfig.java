package com.lenovo.anyshare.cloud.config;

import android.text.TextUtils;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class MainConfig {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f19519a = new ArrayList();
    public static FileBubbleType b = FileBubbleType.NUM;
    public static String c;
    public static String d;

    /* loaded from: classes5.dex */
    public enum FileBubbleType {
        CATEGORY,
        NEW,
        NUM,
        NONE;

        public static FileBubbleType fromString(String str) {
            FileBubbleType[] values;
            for (FileBubbleType fileBubbleType : values()) {
                if (fileBubbleType.name().equalsIgnoreCase(str)) {
                    return fileBubbleType;
                }
            }
            return NUM;
        }
    }

    /* loaded from: classes5.dex */
    public enum HOME_MODULE_SORT_CONFIG_KEYS {
        MUSIC,
        TOOL,
        DOWNLOADER,
        WA_STATUS,
        YOUTUBE
    }

    static {
        f();
        e();
        h();
        g();
    }

    public static FileBubbleType a() {
        return b;
    }

    public static List<String> b() {
        return f19519a;
    }

    public static String c() {
        return d;
    }

    public static String d() {
        return c;
    }

    public static void e() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "home_file_bubble_type");
        if (TextUtils.isEmpty(a2)) {
            b = FileBubbleType.NUM;
        }
        b = FileBubbleType.fromString(a2);
    }

    public static void f() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "home_module_sort");
        try {
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                String optString = jSONArray.optString(i);
                if (optString.equalsIgnoreCase(HOME_MODULE_SORT_CONFIG_KEYS.MUSIC.name())) {
                    f19519a.add(optString);
                } else if (optString.equalsIgnoreCase(HOME_MODULE_SORT_CONFIG_KEYS.TOOL.name())) {
                    f19519a.add(optString);
                } else if (optString.equalsIgnoreCase(HOME_MODULE_SORT_CONFIG_KEYS.DOWNLOADER.name())) {
                    f19519a.add(optString);
                }
            }
        } catch (Exception e) {
            C6040Sge.b("MainConfig", "initHomeSortConfig err :" + e.getMessage());
        }
    }

    public static void g() {
        try {
            d = C5753Rge.a(ObjectStore.getContext(), "home_receive_bubble");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void h() {
        try {
            c = C5753Rge.a(ObjectStore.getContext(), "home_send_bubble");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean i() {
        return C5753Rge.a(ObjectStore.getContext(), "toolbox_after_trans", false);
    }
}
