package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4792Nxd {

    /* renamed from: a  reason: collision with root package name */
    public static String f12560a = "feed_ad_config";

    public static boolean a(String str) {
        JSONObject optJSONObject;
        try {
            String a2 = C22917xbd.a(ObjectStore.getContext(), f12560a);
            if (TextUtils.isEmpty(a2) || (optJSONObject = new JSONObject(a2).optJSONObject("preload")) == null) {
                return true;
            }
            return optJSONObject.optBoolean(str, true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("use_hybrid", true);
        } catch (Exception unused) {
            return true;
        }
    }
}
