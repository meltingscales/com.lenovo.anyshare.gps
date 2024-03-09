package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15260kyd {
    public static boolean a() {
        String a2 = C22917xbd.a(ObjectStore.getContext(), "adshonor_cpi_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(com.anythink.expressad.e.a.b.cF)) {
                return jSONObject.getJSONObject(com.anythink.expressad.e.a.b.cF).optBoolean("enable_batch", false);
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean b() {
        String a2;
        try {
            a2 = C22917xbd.a(ObjectStore.getContext(), "adshonor_cpi_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        new JSONObject(a2).optBoolean(C6365Tjj.d, true);
        return true;
    }
}
