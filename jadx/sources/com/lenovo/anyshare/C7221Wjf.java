package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C5500Qjf;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Wjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7221Wjf {

    /* renamed from: a  reason: collision with root package name */
    public C5500Qjf f16403a;

    public final void b() {
        C5500Qjf c5500Qjf = this.f16403a;
        if (c5500Qjf != null) {
            c5500Qjf.b();
        }
    }

    public final void c() {
        C5500Qjf c5500Qjf = this.f16403a;
        if (c5500Qjf != null) {
            c5500Qjf.d();
        }
        this.f16403a = null;
    }

    public static /* synthetic */ void a(C7221Wjf c7221Wjf, Activity activity, ViewStub viewStub, boolean z, boolean z2, C5500Qjf.a aVar, int i, Object obj) {
        if ((i & 16) != 0) {
            aVar = null;
        }
        c7221Wjf.a(activity, viewStub, z, z2, aVar);
    }

    public final void a(Activity activity, ViewStub viewStub, boolean z, boolean z2, C5500Qjf.a aVar) {
        if (activity == null || viewStub == null || !C5213Pjf.i.g()) {
            return;
        }
        a(activity, z, new C6647Ujf(this, viewStub, z2, activity, aVar));
    }

    public static /* synthetic */ void a(C7221Wjf c7221Wjf, Context context, C5500Qjf.a aVar, int i, Object obj) {
        if ((i & 2) != 0) {
            aVar = null;
        }
        c7221Wjf.a(context, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, C5500Qjf.a aVar) {
        C8356_ie.a(new C6074Sjf(this, context, aVar), C5213Pjf.i.c());
    }

    public final void a() {
        C5500Qjf c5500Qjf = this.f16403a;
        if (c5500Qjf != null) {
            c5500Qjf.d();
        }
    }

    private final void a(Activity activity, boolean z, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        if (z) {
            C8356_ie.a(new C6934Vjf(activity, interfaceC10209clk), C5213Pjf.i.f());
        } else {
            interfaceC10209clk.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ViewStub viewStub, boolean z, String str, C1313Bwd c1313Bwd) {
        if (viewStub == null) {
            return;
        }
        if (z) {
            viewStub.setLayoutResource(R.layout.vc);
        }
        try {
            View inflate = viewStub.inflate();
            View findViewById = inflate.findViewById(R.id.cf9);
            if (findViewById != null && (findViewById instanceof LottieAnimationView)) {
                if (z) {
                    View findViewById2 = inflate.findViewById(R.id.e3x);
                    if (findViewById2 != null) {
                        findViewById2.setVisibility(0);
                    }
                    C6040Sge.f("shake_config", "view_dark_bg set visible");
                }
                C6040Sge.a("shake_config", "开始inflate 000000: ");
                findViewById.post(new RunnableC6361Tjf(c1313Bwd, findViewById, str));
            }
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("shake_config", "开始inflate error: " + e);
        }
    }
}
