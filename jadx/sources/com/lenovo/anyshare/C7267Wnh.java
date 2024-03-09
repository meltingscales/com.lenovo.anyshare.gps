package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7267Wnh {
    public static boolean a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_click_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("clickable_all", false);
        } catch (Exception unused) {
            return false;
        }
    }
}
