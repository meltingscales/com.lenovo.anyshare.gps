package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Pxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5365Pxd {
    public static long a() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_interstitial_cfg");
            if (TextUtils.isEmpty(a2)) {
                return 5000L;
            }
            return new JSONObject(a2).optLong("max_duration", 5000L);
        } catch (Exception unused) {
            return 5000L;
        }
    }

    public static boolean b() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_interstitial_cfg");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("real_time_load", false);
        } catch (Exception unused) {
            return false;
        }
    }
}
