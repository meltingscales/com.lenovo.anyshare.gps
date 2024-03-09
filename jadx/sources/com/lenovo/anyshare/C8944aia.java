package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* renamed from: com.lenovo.anyshare.aia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8944aia implements GradeCustomDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC13899imf f18593a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C8605aEi d;
    public final /* synthetic */ C11382eia e;

    public C8944aia(C11382eia c11382eia, InterfaceC13899imf interfaceC13899imf, Context context, String str, C8605aEi c8605aEi) {
        this.e = c11382eia;
        this.f18593a = interfaceC13899imf;
        this.b = context;
        this.c = str;
        this.d = c8605aEi;
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void a(boolean z) {
        InterfaceC13899imf interfaceC13899imf = this.f18593a;
        if (interfaceC13899imf != null) {
            interfaceC13899imf.a(z);
        }
        if (z) {
            CEi.a(this.b, "SHAREit", "grade_feed", true, true);
            Context context = this.b;
            C6062Sie.a(context, "UF_GradeAction", "likeit_" + this.c);
            C6062Sie.a(this.b, "UF_GradeLikeitFrom", this.c);
        } else {
            C7722Ycj.a((int) R.string.atl, 0);
            Context context2 = this.b;
            C6062Sie.a(context2, "UF_GradeAction", "feedback_" + this.c);
        }
        GCa.a(this.b, this.c, String.valueOf(this.d.b()), C6635Uie.a(NetUtils.b(this.b)), this.d.a(), this.d.d);
        GCa.a(this.b, this.c, String.valueOf(this.d.b()), C2696Gpf.w(), String.valueOf(C2696Gpf.q()), String.valueOf(((float) C2696Gpf.r()) / 1000.0f), String.valueOf(C2696Gpf.v()), this.d.a(), (String) C2696Gpf.b().second);
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void onCancel() {
        InterfaceC13899imf interfaceC13899imf = this.f18593a;
        if (interfaceC13899imf != null) {
            interfaceC13899imf.onCancel();
        }
        Context context = this.b;
        C6062Sie.a(context, "UF_GradeAction", "cancel_" + this.c);
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void a() {
        InterfaceC13899imf interfaceC13899imf = this.f18593a;
        if (interfaceC13899imf != null) {
            interfaceC13899imf.a();
        }
        GCa.a(this.c, String.valueOf(this.d.b()), this.d.a(), this.d.d);
    }
}
