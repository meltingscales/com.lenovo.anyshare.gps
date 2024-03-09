package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.jZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14344jZe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C16782nZe f22558a;

    public static C16782nZe a() {
        return f22558a;
    }

    public static int b() {
        if (f22558a != null) {
            return f22558a.senseRate;
        }
        return 0;
    }

    public static String c() {
        if (f22558a != null) {
            return f22558a.coinTaskUrl;
        }
        return null;
    }

    public static String d() {
        if (f22558a != null) {
            return f22558a.firstHintText;
        }
        return null;
    }

    public static long e() {
        if (f22558a == null || f22558a.guideInterval <= 0) {
            return 5L;
        }
        return f22558a.guideInterval;
    }

    public static void f() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "coin_entry_cfg", JsonUtils.EMPTY_JSON);
        if (TextUtils.isEmpty(a2) || JsonUtils.EMPTY_JSON.equals(a2)) {
            return;
        }
        f22558a = (C16782nZe) C8285_bj.a(a2, C16782nZe.class);
    }

    public static boolean g() {
        f();
        return f22558a != null;
    }
}
