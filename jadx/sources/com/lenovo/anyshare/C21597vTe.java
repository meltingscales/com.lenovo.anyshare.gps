package com.lenovo.anyshare;

import android.util.Pair;

/* renamed from: com.lenovo.anyshare.vTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21597vTe {

    /* renamed from: a  reason: collision with root package name */
    public static final C21597vTe f27960a = new C21597vTe();

    private final long b() {
        try {
            C21553vPe c = C21553vPe.c();
            C11440emk.d(c, "CleanManager.getInstance()");
            long h = c.h() * C21235unk.a(new C17575onk(0, 10), (_mk) _mk.b) * 30;
            return h == 0 ? C21235unk.a(new C17575onk(10, 50), (_mk) _mk.b) * 0.01f * ((float) 1073741824) : h;
        } catch (Exception e) {
            e.printStackTrace();
            return 3221225472L;
        }
    }

    public final Pair<String, String> a() {
        return C2557Gcj.g(b());
    }
}
