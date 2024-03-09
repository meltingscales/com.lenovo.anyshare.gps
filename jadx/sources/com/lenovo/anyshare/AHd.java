package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class AHd {
    public static void a(String str, int i) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "AD_RECV_EX_SETTINGS");
        c21169uie.b(str, i + "_" + System.currentTimeMillis());
    }

    public static Integer a(String str) {
        try {
            String[] split = new C21169uie(ObjectStore.getContext(), "AD_RECV_EX_SETTINGS").b(str).split("_");
            if (Math.abs(System.currentTimeMillis() - Long.valueOf(split[1]).longValue()) > com.anythink.core.d.e.f) {
                C16583nHd.a(str, 0, "expire");
                return 0;
            }
            int intValue = Integer.valueOf(split[0]).intValue();
            C16583nHd.a(str, intValue, "");
            return Integer.valueOf(intValue);
        } catch (Exception e) {
            C16583nHd.a(str, 0, e.getMessage());
            return 0;
        }
    }
}
