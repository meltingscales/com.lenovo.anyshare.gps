package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ldj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4005Ldj {
    public static boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "trans_promotion_use_decrypt_stream", false);
    }

    public static Integer b(String str) {
        try {
            String[] split = new C21169uie(ObjectStore.getContext(), "trans_promotion_recv_pkg_name").b(str).split("_");
            if (Math.abs(System.currentTimeMillis() - Long.valueOf(split[1]).longValue()) > com.anythink.core.d.e.f) {
                C4578Ndj.a(str, 0, "expire");
                return 0;
            }
            int intValue = Integer.valueOf(split[0]).intValue();
            C4578Ndj.a(str, intValue, "");
            return Integer.valueOf(intValue);
        } catch (Exception e) {
            C4578Ndj.a(str, 0, e.getMessage());
            return 0;
        }
    }

    public static void a(String str, String str2) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "trans_promotion_pkg_name");
        c21169uie.b(str, str2 + "_" + System.currentTimeMillis());
    }

    public static String a(String str) {
        try {
            String[] split = new C21169uie(ObjectStore.getContext(), "trans_promotion_pkg_name").b(str).split("_");
            if (Math.abs(System.currentTimeMillis() - Long.valueOf(split[1]).longValue()) > com.anythink.core.d.e.f) {
                return null;
            }
            return split[0];
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(String str, int i) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "trans_promotion_recv_pkg_name");
        c21169uie.b(str, i + "_" + System.currentTimeMillis());
    }
}
