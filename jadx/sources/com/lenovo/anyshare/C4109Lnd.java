package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Lnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4109Lnd {
    public static boolean a() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_loader_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("no_net_load_admob", false);
        } catch (Exception unused) {
            return false;
        }
    }
}
