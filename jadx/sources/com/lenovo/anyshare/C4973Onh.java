package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Onh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4973Onh {

    /* renamed from: com.lenovo.anyshare.Onh$a */
    /* loaded from: classes8.dex */
    enum a {
        A,
        B
    }

    public static boolean a() {
        return a.B.name().equals(C5753Rge.a(ObjectStore.getContext(), "trend_download_share_ab", a.A.name()));
    }
}
