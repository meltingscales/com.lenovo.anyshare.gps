package com.bykv.vk.openvk.preload.geckox.h;

import android.util.Log;

/* loaded from: classes3.dex */
public final class a implements c {
    @Override // com.bykv.vk.openvk.preload.geckox.h.c
    public final void a(String str, Object... objArr) {
        if (objArr == null) {
            Log.d(str, "null");
            return;
        }
        try {
            Log.d(str, com.bykv.vk.openvk.preload.geckox.c.b.a().f4261a.a(objArr));
        } catch (Throwable unused) {
        }
    }

    @Override // com.bykv.vk.openvk.preload.geckox.h.c
    public final void b(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }

    @Override // com.bykv.vk.openvk.preload.geckox.h.c
    public final void a(String str, String str2, Throwable th) {
        Log.w(str, str2, th);
    }
}
