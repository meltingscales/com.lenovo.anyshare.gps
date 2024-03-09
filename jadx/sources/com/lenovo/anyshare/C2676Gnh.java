package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Gnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2676Gnh {

    /* renamed from: com.lenovo.anyshare.Gnh$a */
    /* loaded from: classes8.dex */
    enum a {
        A,
        B
    }

    public static boolean a() {
        return a.B.name().equals(C5753Rge.a(ObjectStore.getContext(), "trend_video_download_style", a.A.name()));
    }
}
