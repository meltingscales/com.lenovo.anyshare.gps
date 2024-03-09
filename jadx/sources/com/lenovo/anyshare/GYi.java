package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class GYi extends BYi {
    public static void c(String str, String str2, String str3) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if ("single".equals(str2)) {
                linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "single");
            } else if ("multi_btn".equals(str2)) {
                linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "multi_btn");
            } else if ("multi_no_btn".equals(str2)) {
                linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "multi_no_btn");
            }
            linkedHashMap.put("portal", str);
            linkedHashMap.put("is_sub", "false");
            linkedHashMap.put(MainCategoryActivity.O, str3);
            linkedHashMap.put("pve_cur", "/sub_guide/close_btn/quit_intercept");
            C6062Sie.a(ObjectStore.getContext(), "sub_show", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void d(String str, String str2, String str3) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if ("single".equals(str2)) {
                linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "single");
            } else if ("multi_btn".equals(str2)) {
                linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "multi_btn");
            } else if ("multi_no_btn".equals(str2)) {
                linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "multi_no_btn");
            }
            linkedHashMap.put("portal", str);
            linkedHashMap.put(MainCategoryActivity.O, str3);
            linkedHashMap.put("pve_cur", "/sub_guide/pay_fail_dialog");
            C16165mYi c16165mYi = QYi.a().e;
            linkedHashMap.put("is_load_success", c16165mYi != null && c16165mYi.f() ? "true" : "false");
            C6062Sie.a(ObjectStore.getContext(), "sub_show", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
