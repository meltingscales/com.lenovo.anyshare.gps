package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ogb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4890Ogb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f12869a;
    public int b;
    public int c;

    public C4890Ogb() {
        this.b = 3;
        this.c = 1200;
        String a2 = C5753Rge.a(ObjectStore.getContext(), "tsv_tips_config", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            this.b = jSONObject.optInt("local_duration", this.b);
            this.c = jSONObject.optInt("trans_duration", this.c);
        } catch (JSONException unused) {
            C6040Sge.f("EncryptTipConfig", "new JOSNObject failed!");
        }
    }

    public static boolean a() {
        return C2696Gpf.Q();
    }

    public static void b() {
        f12869a = null;
    }
}
