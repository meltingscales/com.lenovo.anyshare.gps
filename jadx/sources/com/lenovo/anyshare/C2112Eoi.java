package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Eoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2112Eoi {
    public static void a(Context context, boolean z) {
        new C21169uie(context).b("CLONE_STORAGE_PATH", z);
    }

    public static void b(Context context) {
    }

    public static boolean a(Context context) {
        return new C21169uie(context).a("CLONE_STORAGE_PATH", false);
    }
}
