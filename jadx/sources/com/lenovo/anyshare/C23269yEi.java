package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* renamed from: com.lenovo.anyshare.yEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23269yEi implements GradeCustomDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GradeCustomDialogFragment.a f29258a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C8605aEi d;

    public C23269yEi(GradeCustomDialogFragment.a aVar, Context context, String str, C8605aEi c8605aEi) {
        this.f29258a = aVar;
        this.b = context;
        this.c = str;
        this.d = c8605aEi;
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void a(boolean z) {
        GradeCustomDialogFragment.a aVar = this.f29258a;
        if (aVar != null) {
            aVar.a(z);
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
        C20214tEi.a(this.b, this.c, String.valueOf(this.d.b()), C6635Uie.a(NetUtils.b(this.b)), this.d.a(), this.d.d);
        C20214tEi.a(this.b, this.c, String.valueOf(this.d.b()), C2696Gpf.w(), String.valueOf(C2696Gpf.q()), String.valueOf(((float) C2696Gpf.r()) / 1000.0f), String.valueOf(C2696Gpf.v()), this.d.a(), (String) C2696Gpf.b().second);
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void onCancel() {
        GradeCustomDialogFragment.a aVar = this.f29258a;
        if (aVar != null) {
            aVar.onCancel();
        }
        Context context = this.b;
        C6062Sie.a(context, "UF_GradeAction", "cancel_" + this.c);
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void a() {
        GradeCustomDialogFragment.a aVar = this.f29258a;
        if (aVar != null) {
            aVar.a();
        }
        C20214tEi.a(this.c, String.valueOf(this.d.b()), this.d.a(), this.d.d);
    }
}
