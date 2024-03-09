package com.lenovo.anyshare;

import android.app.Application;

/* renamed from: com.lenovo.anyshare.elh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11425elh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Application f20458a;

    public static void a(Application application) {
        f20458a = application;
    }

    public static Application a() {
        if (f20458a != null) {
            return f20458a;
        }
        throw new RuntimeException("MedusaContext not set");
    }
}
