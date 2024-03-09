package com.lenovo.anyshare;

import com.lenovo.anyshare.C14716kDj;

/* renamed from: com.lenovo.anyshare.hDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12885hDj {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f21507a = android.util.Log.isLoggable("BCompressed", 3);

    public static byte[] a(C12253gDj c12253gDj, byte[] bArr) {
        try {
            byte[] a2 = C14716kDj.a.a(bArr);
            if (f21507a) {
                AbstractC9755byj.m1091a("BCompressed", "decompress " + bArr.length + " to " + a2.length + " for " + c12253gDj);
                if (c12253gDj.h == 1) {
                    AbstractC9755byj.m1091a("BCompressed", "decompress not support upStream");
                }
            }
            return a2;
        } catch (Exception e) {
            AbstractC9755byj.m1091a("BCompressed", "decompress error " + e);
            return bArr;
        }
    }
}
