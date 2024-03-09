package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.xhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22991xhf {
    public static void a(String str, int i) {
        a(str, i, null);
    }

    public static void b(String str) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        C6062Sie.a(ObjectStore.getContext(), "splash_click", a(str));
        C6040Sge.a("FlashAdViewConfig", "splash_click: " + a(str));
    }

    public static void c(String str) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        C6062Sie.a(ObjectStore.getContext(), "splash_request", a(str));
        C6040Sge.a("FlashAdViewConfig", "splash_request: " + a(str));
    }

    public static void d(String str) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        C6062Sie.a(ObjectStore.getContext(), "splash_show", a(str));
        C6040Sge.a("FlashAdViewConfig", "splash_show: " + a(str));
    }

    public static void a(String str, int i, String str2) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        HashMap<String, String> a2 = a(str);
        a2.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(i));
        if (str2 != null) {
            a2.put("msg", str2);
        }
        C6062Sie.a(ObjectStore.getContext(), "splash_fill", a2);
        C6040Sge.a("FlashAdViewConfig", "splash_fill: " + a2);
    }

    public static void a(String str, String str2) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("portal", str);
        hashMap.put("step", str2);
        C6062Sie.a(ObjectStore.getContext(), "splash_load_step", hashMap);
    }

    public static HashMap<String, String> a(String str) {
        HashMap<String, String> hashMap = new HashMap<>(16);
        hashMap.put("portal", str);
        return hashMap;
    }
}
