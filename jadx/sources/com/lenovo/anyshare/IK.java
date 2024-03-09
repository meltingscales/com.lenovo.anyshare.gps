package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.InstrumentData;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class IK {
    public static boolean b;
    public static final IK c = new IK();

    /* renamed from: a  reason: collision with root package name */
    public static final Set<Object> f9996a = Collections.newSetFromMap(new WeakHashMap());

    @Tkk
    public static final void a() {
        b = false;
    }

    @Tkk
    public static final void b() {
        b = true;
    }

    @Tkk
    public static final void b(Object obj) {
    }

    @Tkk
    public static final boolean c() {
        return false;
    }

    @Tkk
    public static final void d() {
        e();
    }

    @Tkk
    public static final void e() {
        f9996a.clear();
    }

    @Tkk
    public static final void a(Throwable th, Object obj) {
        C11440emk.e(obj, "o");
        if (b) {
            f9996a.add(obj);
            if (FacebookSdk.getAutoLogAppEventsEnabled()) {
                C16612nK.a(th);
                InstrumentData.a.a(th, InstrumentData.Type.CrashShield).c();
            }
            a(th);
        }
    }

    @Tkk
    public static final boolean a(Object obj) {
        C11440emk.e(obj, "o");
        return f9996a.contains(obj);
    }

    @Tkk
    public static final void a(Throwable th) {
        if (c()) {
            new Handler(Looper.getMainLooper()).post(new HK(th));
        }
    }
}
