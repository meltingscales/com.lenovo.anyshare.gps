package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10873dqf {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f20048a;
    public int b;
    public int c;

    public C10873dqf() {
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
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "tsv_encrypt_all", false);
        if (f20048a == null) {
            f20048a = Boolean.valueOf(C19947sie.a("encrypt_trans_videos", C5753Rge.a(ObjectStore.getContext(), "tsv_encrypt_default", true)));
        }
        return a2 && f20048a.booleanValue();
    }

    public static void b() {
        f20048a = null;
    }

    public static boolean a(long j, String str, String str2) {
        if (f20048a == null) {
            f20048a = Boolean.valueOf(C19947sie.a("encrypt_trans_videos", C5753Rge.a(ObjectStore.getContext(), "tsv_encrypt_default", true)));
        }
        return C11327ede.a(j, str, str2) && (f20048a.booleanValue() || !C5753Rge.a(ObjectStore.getContext(), "tsv_encrypt_all", false));
    }
}
