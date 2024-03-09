package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Qzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5678Qzh {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f13889a;

    public static boolean a() {
        Boolean bool = f13889a;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (ObjectStore.getContext() == null) {
            return false;
        }
        f13889a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "pause_to_resume_block_ad", false));
        return f13889a.booleanValue();
    }
}
