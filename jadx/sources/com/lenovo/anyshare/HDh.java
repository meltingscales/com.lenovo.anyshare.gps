package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.anythink.core.d.h;
import com.lenovo.anyshare.BDh;
import com.lenovo.anyshare.InterfaceC19544rzi;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HDh implements Application.ActivityLifecycleCallbacks {
    public static final HDh f = new HDh();

    /* renamed from: a  reason: collision with root package name */
    public static final String f9498a = "xueyg:GlobalAudioPlayCallbackManager";
    public static final ArrayList<BDh> b = new ArrayList<>();
    public static final InterfaceC23821yzi c = new EDh();
    public static final InterfaceC19544rzi.b d = new GDh();
    public static final InterfaceC2521Fzi e = new FDh();

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean b() {
        return true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C11440emk.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C11440emk.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C11440emk.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C11440emk.e(activity, "activity");
        j();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C11440emk.e(activity, "activity");
        C11440emk.e(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C11440emk.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C11440emk.e(activity, "activity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        for (BDh bDh : b) {
            if (BDh.a.a(bDh, false, 1, null)) {
                bDh.T();
                bDh.Y();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d() {
        for (BDh bDh : b) {
            if (BDh.a.a(bDh, false, 1, null)) {
                bDh.T();
                bDh.V();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e() {
        for (BDh bDh : b) {
            if (BDh.a.a(bDh, false, 1, null)) {
                bDh.T();
                bDh.Q();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f() {
        for (BDh bDh : b) {
            if (BDh.a.a(bDh, false, 1, null)) {
                bDh.T();
                bDh.Z();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g() {
        for (BDh bDh : b) {
            if (bDh.e(true)) {
                bDh.T();
                bDh.S();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        for (BDh bDh : b) {
            if (BDh.a.a(bDh, false, 1, null)) {
                bDh.T();
                bDh.X();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        for (BDh bDh : b) {
            if (BDh.a.a(bDh, false, 1, null)) {
                bDh.T();
                bDh.W();
            }
        }
    }

    private final void j() {
        InterfaceC20766tzi a2 = C21390vAi.a();
        a2.b(c);
        a2.a(d);
        a2.b(e);
        a2.a(c);
        a2.b(d);
        a2.a(e);
    }

    public final void b(BDh bDh) {
        C11440emk.e(bDh, h.a.bd);
        if (b.contains(bDh)) {
            b.remove(bDh);
        }
    }

    public final void a(BDh bDh) {
        C11440emk.e(bDh, h.a.bd);
        if (b.contains(bDh)) {
            return;
        }
        b.add(bDh);
    }

    public final void a(Application application) {
        C11440emk.e(application, com.anythink.expressad.exoplayer.k.o.d);
        application.registerActivityLifecycleCallbacks(this);
        new CDh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i) {
        for (BDh bDh : b) {
            if (BDh.a.a(bDh, false, 1, null)) {
                bDh.b(i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a() {
        boolean z = true;
        for (BDh bDh : b) {
            boolean z2 = false;
            if (BDh.a.a(bDh, false, 1, null)) {
                bDh.T();
                if (bDh.v() && z) {
                    z2 = true;
                }
                z = z2;
            }
        }
        return z;
    }

    private final void a(Context context) {
        InterfaceC20766tzi a2 = C21390vAi.a();
        a2.b(c);
        a2.a(d);
        a2.b(e);
        C21390vAi.b(context);
    }
}
