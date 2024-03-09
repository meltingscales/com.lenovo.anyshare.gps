package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18335qAe {
    public static final boolean b = false;
    public static final C18335qAe c = new C18335qAe();

    /* renamed from: a  reason: collision with root package name */
    public static final String f25508a = "ad_inter_clean_back_config";

    @Tkk
    public static final boolean c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), f25508a, "");
        if (TextUtils.isEmpty(a2)) {
            return b;
        }
        try {
            return new JSONObject(a2).optBoolean("show_inter_before_result", b);
        } catch (Exception unused) {
            return b;
        }
    }

    public final String a() {
        return f25508a;
    }

    public final boolean b() {
        return b;
    }
}
