package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22236wW {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f28427a = new AtomicBoolean();

    public C22236wW() {
        throw new AssertionError();
    }

    public static void a(Application application) {
        a((Context) application);
    }

    public static void a(Context context) {
        a(context, "org/threeten/bp/TZDB.dat");
    }

    public static void a(Context context, String str) {
        if (f28427a.getAndSet(true)) {
            return;
        }
        Byk.a(new C22847xW(context, str));
    }
}
