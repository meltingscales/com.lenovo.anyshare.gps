package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.uFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20831uFd {

    /* renamed from: a  reason: collision with root package name */
    public static C20831uFd f27398a = new C20831uFd();

    public static C20220tFd a(Context context) {
        return f27398a.b(context, true);
    }

    public C20220tFd b(Context context, boolean z) {
        return new C20220tFd(context, z);
    }

    public static C20220tFd a(Context context, boolean z) {
        return f27398a.b(context, z);
    }

    @Deprecated
    public static void a(C20831uFd c20831uFd) {
        f27398a = c20831uFd;
    }
}
