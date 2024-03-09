package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22476wpf extends C19947sie {
    public static void a(boolean z) {
        C19947sie.b("settings_add_friend_switch", z);
    }

    public static boolean b() {
        return C19947sie.a("settings_add_friend_switch", true) && C5753Rge.a(ObjectStore.getContext(), "add_friend_trans_settings", true);
    }
}
