package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Zoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8140Zoi extends C21169uie {
    public C8140Zoi(Context context) {
        super(context, "nft_discovery_pref");
    }

    public static String e() {
        return new C8140Zoi(ObjectStore.getContext()).b("bt_user_config");
    }

    public static void g(String str) {
        if (TextUtils.isEmpty(str)) {
            new C8140Zoi(ObjectStore.getContext()).f("bt_user_config");
        }
        new C8140Zoi(ObjectStore.getContext()).b("bt_user_config", str);
    }
}
