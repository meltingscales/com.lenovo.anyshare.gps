package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.woj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22468woj implements InterfaceC10920due {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WeakReference f28657a;
    public final /* synthetic */ InterfaceC7043Vte b;
    public final /* synthetic */ C23079xoj c;

    public C22468woj(C23079xoj c23079xoj, WeakReference weakReference, InterfaceC7043Vte interfaceC7043Vte) {
        this.c = c23079xoj;
        this.f28657a = weakReference;
        this.b = interfaceC7043Vte;
    }

    @Override // com.lenovo.anyshare.InterfaceC10920due
    public void a(C10311cue c10311cue) {
        boolean z;
        float a2 = c10311cue.g() != 0 ? ((float) c10311cue.a()) / ((float) c10311cue.g()) : 0.0f;
        this.c.a(a2);
        C6040Sge.a("IjkBundleManager", "onStateUpdate : " + c10311cue.f() + "   size = " + c10311cue.g() + "   " + c10311cue.a() + "    " + a2 + ",Thread:" + Thread.currentThread());
        Context context = (Context) this.f28657a.get();
        if (context == null) {
            return;
        }
        int f = c10311cue.f();
        if (f == 5) {
            z = this.c.c;
            if (z) {
                return;
            }
            this.c.b();
            this.c.c();
            this.c.c = true;
            this.c.b = false;
            this.c.f = true;
            this.c.d();
        } else if (f == 6) {
            this.c.f();
        } else if (f == 7) {
            this.c.b = false;
        } else if (f == 8 && (context instanceof Activity)) {
            this.c.a(this.b, c10311cue, (Activity) context);
        }
    }
}
