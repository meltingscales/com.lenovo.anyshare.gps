package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Rxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5939Rxd {
    public static boolean a() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_toast");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("open_pop", false);
        } catch (Exception unused) {
            return false;
        }
    }
}
