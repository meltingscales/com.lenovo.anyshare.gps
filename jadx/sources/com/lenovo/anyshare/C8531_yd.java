package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare._yd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8531_yd {
    public static SFile a(String str, String str2) {
        SFile a2 = a();
        return SFile.a(a2, str2 + "_" + str.hashCode());
    }

    public static SFile a() {
        SFile b = C18650qbj.b();
        if (!b.f() && !b.t()) {
            C6040Sge.f("CloudCommonThumbLoader", "getThumbnailDir(): Create directory failed:" + b);
        }
        return b;
    }
}
