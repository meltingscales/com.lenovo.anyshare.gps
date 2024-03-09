package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.bkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9579bkb extends C19947sie {
    public static final String b = "received_auto_" + C24235zje.d + "_ex";

    public static void a(int i) {
        C19947sie.b("user_total_count", i);
    }

    public static String b() {
        return C17521oje.a(C19947sie.e("key_user_hotspot_password"), "shareit_password");
    }

    public static int c() {
        return C19947sie.a("user_total_count", 0);
    }

    public static boolean d() {
        return C19947sie.a("use_ultra_speed", C5753Rge.a(ObjectStore.getContext(), "ultra_speed_use", true));
    }

    public static boolean e() {
        return C19947sie.a(b, C5753Rge.a(ObjectStore.getContext(), InterfaceC17526ojj.b, false));
    }

    public static String c(String str, int i) {
        int i2;
        try {
            i2 = str.getBytes("UTF-8").length;
        } catch (UnsupportedEncodingException unused) {
            i2 = 0;
        }
        if (i2 <= i) {
            return str;
        }
        String str2 = new String();
        int i3 = 0;
        for (int i4 = 0; i4 < str.length(); i4++) {
            try {
                i3 += String.valueOf(str.charAt(i4)).getBytes("UTF-8").length;
            } catch (UnsupportedEncodingException unused2) {
            }
            if (i3 > i) {
                break;
            }
            str2 = str2 + str.charAt(i4);
        }
        return str2;
    }

    public static void c(String str, String str2) {
        C8356_ie.a(new RunnableC8969akb(str, str2));
    }
}
