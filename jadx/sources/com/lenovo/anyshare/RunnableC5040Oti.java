package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Oti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5040Oti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f12976a;
    public final /* synthetic */ C5326Pti b;

    public RunnableC5040Oti(C5326Pti c5326Pti, boolean z) {
        this.b = c5326Pti;
        this.f12976a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        AbstractC5613Qti abstractC5613Qti;
        C7047Vti c7047Vti;
        C7047Vti c7047Vti2;
        Context context3;
        this.b.a();
        context = this.b.b;
        if (C10924dui.a(context, "online")) {
            return;
        }
        context2 = this.b.b;
        boolean z = false;
        if (C5753Rge.a(context2, "lpush_switch", false)) {
            c7047Vti = this.b.d;
            if (c7047Vti == null) {
                C5326Pti c5326Pti = this.b;
                context3 = c5326Pti.b;
                c5326Pti.d = new C7047Vti(context3);
            }
            c7047Vti2 = this.b.d;
            z = c7047Vti2.a();
        }
        if (!this.f12976a || z) {
            return;
        }
        abstractC5613Qti = this.b.e;
        abstractC5613Qti.a();
    }
}
