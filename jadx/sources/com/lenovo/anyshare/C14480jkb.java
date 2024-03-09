package com.lenovo.anyshare;

import kotlin.Result;

/* renamed from: com.lenovo.anyshare.jkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14480jkb {

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f22662a = Pek.a(C13871ikb.f22216a);

    public static final boolean a() {
        return ((Boolean) f22662a.getValue()).booleanValue();
    }

    public static final boolean a(String str) {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            a2 = Boolean.valueOf(a() && C2065Ekf.d(str));
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        Boolean bool = (Boolean) a2;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
