package com.lenovo.anyshare;

import com.ushareit.upload.CloudType;

/* renamed from: com.lenovo.anyshare.zhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24216zhj {
    public static InterfaceC23606yhj a(C4325Mgj c4325Mgj, C11379ehj c11379ehj, C1456Chj c1456Chj) {
        if (c4325Mgj == null || c11379ehj == null || c1456Chj == null) {
            return null;
        }
        long j = c4325Mgj.f11991a;
        if (c1456Chj.m == CloudType.S3) {
            if (j > c11379ehj.c) {
                C12001fij.a("PerformerFactory", "create part performer");
                return new C6332Tgj(c11379ehj, c1456Chj, c4325Mgj);
            }
            C12001fij.a("PerformerFactory", "create single performer");
            return new C9551bhj(c11379ehj, c1456Chj, c4325Mgj);
        }
        return new C6332Tgj(c11379ehj, c1456Chj, c4325Mgj);
    }
}
