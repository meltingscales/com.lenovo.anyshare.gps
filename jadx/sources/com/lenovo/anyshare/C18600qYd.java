package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.qYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18600qYd {
    public static SFile a(String str) {
        try {
            return SFile.a(C8531_yd.a(str, "cloud").g());
        } catch (Exception e) {
            C6040Sge.a("AD.UtilsEx", "get File error  : " + e.getMessage());
            return null;
        }
    }
}
