package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Nnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4686Nnh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C5259Pnh f12476a;

    public static String a() {
        return "{\"position\":1,\"progress\":80,\"maxNestedLevel\":2,\"play_duration\":22}";
    }

    public static C5259Pnh b() {
        c();
        return f12476a;
    }

    public static void c() {
        if (f12476a == null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "trend_insert_ab", a());
            if (TextUtils.isEmpty(a2) || JsonUtils.EMPTY_JSON.equals(a2)) {
                return;
            }
            f12476a = (C5259Pnh) C8285_bj.a(a2, C5259Pnh.class);
        }
    }
}
