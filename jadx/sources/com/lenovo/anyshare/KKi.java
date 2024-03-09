package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class KKi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10905a = "HttpConfig";

    public static boolean a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "mads_config");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("ping_retryOnConnectionFailure", true);
        } catch (Exception e) {
            C6040Sge.c(f10905a, e);
            return true;
        }
    }
}
