package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.lib.util.fs.SFile;

/* renamed from: com.lenovo.anyshare.Kad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3678Kad {

    /* renamed from: a  reason: collision with root package name */
    public static C3103Iad f11048a;

    public static SFile a(SourceType sourceType, String str, String str2, String str3, boolean z, boolean z2) {
        return b().a(sourceType, str, str2, str3, z, z2);
    }

    public static C3103Iad b() {
        if (f11048a == null) {
            Context a2 = C0791Abd.a();
            f11048a = new C3103Iad(a2, C3391Jad.a(a2));
        }
        return f11048a;
    }

    public static SFile a(SourceType sourceType, String str, String str2) {
        return b().b(sourceType, str, str2);
    }

    public static boolean a(long j) {
        String d = C2827Hbd.d(C0791Abd.a());
        return d != null && C4275Mcd.a(d) > j;
    }

    public static long a() {
        String d = C2827Hbd.d(C0791Abd.a());
        if (d == null) {
            return 0L;
        }
        return C4275Mcd.a(d);
    }
}
