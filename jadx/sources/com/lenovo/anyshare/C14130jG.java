package com.lenovo.anyshare;

import android.app.Activity;
import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettingsManager;

/* renamed from: com.lenovo.anyshare.jG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14130jG {
    public static boolean b;
    public static final C14130jG c = new C14130jG();

    /* renamed from: a  reason: collision with root package name */
    public static final String f22410a = C14130jG.class.getCanonicalName();

    public static final /* synthetic */ boolean a(C14130jG c14130jG) {
        if (IK.a(C14130jG.class)) {
            return false;
        }
        try {
            return b;
        } catch (Throwable th) {
            IK.a(th, C14130jG.class);
            return false;
        }
    }

    public static final /* synthetic */ void b(C14130jG c14130jG) {
        if (IK.a(C14130jG.class)) {
            return;
        }
        try {
            c14130jG.b();
        } catch (Throwable th) {
            IK.a(th, C14130jG.class);
        }
    }

    public static final /* synthetic */ void a(C14130jG c14130jG, boolean z) {
        if (IK.a(C14130jG.class)) {
            return;
        }
        try {
            b = z;
        } catch (Throwable th) {
            IK.a(th, C14130jG.class);
        }
    }

    private final void b() {
        String str;
        if (IK.a(this)) {
            return;
        }
        try {
            C17822pJ a2 = FetchedAppSettingsManager.a(FacebookSdk.getApplicationId(), false);
            if (a2 == null || (str = a2.r) == null) {
                return;
            }
            C15349lG.b.a(str);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final void a(Activity activity) {
        if (IK.a(C14130jG.class)) {
            return;
        }
        try {
            C11440emk.e(activity, "activity");
            try {
                if (b && !C15349lG.b.b().isEmpty()) {
                    ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.b.a(activity);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            IK.a(th, C14130jG.class);
        }
    }

    @Tkk
    public static final void a() {
        try {
            if (IK.a(C14130jG.class)) {
                return;
            }
            try {
                FacebookSdk.getExecutor().execute(RunnableC13519iG.f21959a);
            } catch (Exception e) {
                WJ.a(f22410a, e);
            }
        } catch (Throwable th) {
            IK.a(th, C14130jG.class);
        }
    }
}
