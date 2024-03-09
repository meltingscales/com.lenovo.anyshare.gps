package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.aEd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8600aEd {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f18331a = new AtomicBoolean(false);
    public static boolean b;

    public static void b(Context context) {
        if (PAd.b.get()) {
            FVc.c((FVc.a) new ZDd("debug-setting", context));
        } else if (f18331a.compareAndSet(false, true)) {
            PAd.a(new _Dd(context));
        }
    }

    public static void c(Context context) {
        b = true;
        b(context);
    }

    public static boolean a() {
        return b;
    }
}
