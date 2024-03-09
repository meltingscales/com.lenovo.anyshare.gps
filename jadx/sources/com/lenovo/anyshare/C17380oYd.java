package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.oYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17380oYd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f24809a = -1;
    public static volatile int b = -1;
    public static volatile int c = -1;

    public static boolean a() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        if (b == -1) {
            b = C22917xbd.a(ObjectStore.getContext(), "ad_open_flash_stats_ex", false) ? 1 : 0;
        }
        return b == 1;
    }

    public static int b() {
        if (ObjectStore.getContext() == null) {
            return -1;
        }
        return C5753Rge.a(ObjectStore.getContext(), "ad_open_flash_ad_optimize", -1);
    }

    public static boolean c() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        return C22917xbd.a(ObjectStore.getContext(), "ad_open_home_banner_optimize", false);
    }

    public static boolean d() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        if (f24809a == -1) {
            f24809a = C22917xbd.a(ObjectStore.getContext(), "ad_open_img_optimize", false) ? 1 : 0;
        }
        return f24809a == 1;
    }

    public static boolean e() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        if (c == -1) {
            c = C5753Rge.a(ObjectStore.getContext(), "ad_open_img_stats_ex", false) ? 1 : 0;
        }
        return c == 1;
    }

    public static boolean f() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        return C22917xbd.a(ObjectStore.getContext(), "ad_open_main_popup_optimize", false);
    }

    public static boolean g() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        return C22917xbd.a(ObjectStore.getContext(), "ad_open_stats_ex", false);
    }
}
