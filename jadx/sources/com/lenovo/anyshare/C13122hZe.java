package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.hZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13122hZe {

    /* renamed from: a  reason: collision with root package name */
    public static Long f21665a;

    public static long a() {
        if (f21665a == null) {
            f21665a = Long.valueOf(C5753Rge.a(ObjectStore.getContext(), "coin_novice_clean_limit_size", 1L));
            f21665a = Long.valueOf(f21665a.longValue() * 1024 * 1024);
        }
        return f21665a.longValue();
    }
}
