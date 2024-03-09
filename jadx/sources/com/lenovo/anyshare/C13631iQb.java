package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13631iQb {
    public static long a() {
        return C5753Rge.a(ObjectStore.getContext(), "nl_deleted_remain", 432000L) * 1000;
    }

    public static long b() {
        return C5753Rge.a(ObjectStore.getContext(), "nl_remind_interval", 259200L) * 1000;
    }

    public static List<String> c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "nl_white_list");
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        return Arrays.asList(a2.split(","));
    }

    public static boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), "support_notify_lock", false);
    }

    public static boolean e() {
        return b() >= 0;
    }
}
