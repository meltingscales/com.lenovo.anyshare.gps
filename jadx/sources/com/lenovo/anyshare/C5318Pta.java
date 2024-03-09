package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Pta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5318Pta {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f13424a;

    public static boolean a() {
        if (f13424a == null) {
            f13424a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "download_no_space_dialog", false));
        }
        return f13424a.booleanValue();
    }
}
