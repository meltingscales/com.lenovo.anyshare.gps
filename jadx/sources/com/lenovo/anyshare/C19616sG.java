package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettingsManager;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.sG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19616sG {
    public static SensorManager b;
    public static C23282yG c;
    public static String d;
    public static volatile boolean g;
    public static final C19616sG h = new C19616sG();

    /* renamed from: a  reason: collision with root package name */
    public static final CG f26424a = new CG();
    public static final AtomicBoolean e = new AtomicBoolean(true);
    public static final AtomicBoolean f = new AtomicBoolean(false);

    public static final /* synthetic */ String a(C19616sG c19616sG) {
        if (IK.a(C19616sG.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
            return null;
        }
    }

    public static final /* synthetic */ C23282yG b(C19616sG c19616sG) {
        if (IK.a(C19616sG.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean c(C19616sG c19616sG) {
        if (IK.a(C19616sG.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
            return null;
        }
    }

    public static final /* synthetic */ boolean d(C19616sG c19616sG) {
        if (IK.a(C19616sG.class)) {
            return false;
        }
        try {
            return g;
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
            return false;
        }
    }

    @Tkk
    public static final boolean e() {
        if (IK.a(C19616sG.class)) {
        }
        return false;
    }

    public static final /* synthetic */ void a(C19616sG c19616sG, boolean z) {
        if (IK.a(C19616sG.class)) {
            return;
        }
        try {
            g = z;
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
        }
    }

    @Tkk
    public static final void b(Activity activity) {
        if (IK.a(C19616sG.class)) {
            return;
        }
        try {
            C11440emk.e(activity, "activity");
            if (e.get()) {
                C20227tG.c.a().c(activity);
                C23282yG c23282yG = c;
                if (c23282yG != null) {
                    c23282yG.d();
                }
                SensorManager sensorManager = b;
                if (sensorManager != null) {
                    sensorManager.unregisterListener(f26424a);
                }
            }
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
        }
    }

    @Tkk
    public static final void c(Activity activity) {
        if (IK.a(C19616sG.class)) {
            return;
        }
        try {
            C11440emk.e(activity, "activity");
            if (e.get()) {
                C20227tG.c.a().a(activity);
                Context applicationContext = activity.getApplicationContext();
                String applicationId = FacebookSdk.getApplicationId();
                C17822pJ a2 = FetchedAppSettingsManager.a(applicationId);
                if ((a2 != null && a2.m) || e()) {
                    b = (SensorManager) applicationContext.getSystemService("sensor");
                    if (b == null) {
                        return;
                    }
                    SensorManager sensorManager = b;
                    if (sensorManager != null) {
                        Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                        c = new C23282yG(activity);
                        f26424a.a(new C19007rG(a2, applicationId));
                        SensorManager sensorManager2 = b;
                        if (sensorManager2 != null) {
                            sensorManager2.registerListener(f26424a, defaultSensor, 2);
                            if (a2 != null && a2.m) {
                                C23282yG c23282yG = c;
                                if (c23282yG == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                c23282yG.c();
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                if (!e() || f.get()) {
                    return;
                }
                a(applicationId);
            }
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
        }
    }

    @Tkk
    public static final boolean d() {
        if (IK.a(C19616sG.class)) {
            return false;
        }
        try {
            return f.get();
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
            return false;
        }
    }

    public static final /* synthetic */ void a(C19616sG c19616sG, String str) {
        if (IK.a(C19616sG.class)) {
            return;
        }
        try {
            d = str;
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
        }
    }

    public static final /* synthetic */ void a(C19616sG c19616sG, C23282yG c23282yG) {
        if (IK.a(C19616sG.class)) {
            return;
        }
        try {
            c = c23282yG;
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
        }
    }

    @Tkk
    public static final void a(Activity activity) {
        if (IK.a(C19616sG.class)) {
            return;
        }
        try {
            C11440emk.e(activity, "activity");
            C20227tG.c.a().b(activity);
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
        }
    }

    @Tkk
    public static final void a() {
        if (IK.a(C19616sG.class)) {
            return;
        }
        try {
            e.set(false);
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
        }
    }

    @Tkk
    public static final void b() {
        if (IK.a(C19616sG.class)) {
            return;
        }
        try {
            e.set(true);
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
        }
    }

    @Tkk
    public static final void a(String str) {
        if (IK.a(C19616sG.class)) {
            return;
        }
        try {
            if (g) {
                return;
            }
            g = true;
            FacebookSdk.getExecutor().execute(new RunnableC18398qG(str));
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
        }
    }

    @Tkk
    public static final void a(boolean z) {
        if (IK.a(C19616sG.class)) {
            return;
        }
        try {
            f.set(z);
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
        }
    }

    @Tkk
    public static final String c() {
        if (IK.a(C19616sG.class)) {
            return null;
        }
        try {
            if (d == null) {
                d = UUID.randomUUID().toString();
            }
            String str = d;
            if (str != null) {
                return str;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Throwable th) {
            IK.a(th, C19616sG.class);
            return null;
        }
    }
}
