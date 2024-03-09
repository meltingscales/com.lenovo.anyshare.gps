package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Lnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4113Lnh {

    /* renamed from: com.lenovo.anyshare.Lnh$a */
    /* loaded from: classes8.dex */
    enum a {
        A,
        B
    }

    public static boolean a() {
        return a.B.name().equals(C5753Rge.a(ObjectStore.getContext(), "share_guide_effect", a.A.name()));
    }
}
