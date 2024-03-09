package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* loaded from: classes5.dex */
public class QHa implements GradeCustomDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13530a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C8605aEi c;

    public QHa(Context context, String str, C8605aEi c8605aEi) {
        this.f13530a = context;
        this.b = str;
        this.c = c8605aEi;
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void a(boolean z) {
        THa.f14830a = false;
        if (z) {
            Context context = this.f13530a;
            String str = this.b;
            CEi.a(context, "SHAREit", str, true, true, "from_navigation".equals(str));
            Context context2 = this.f13530a;
            C6062Sie.a(context2, "UF_GradeAction", "likeit_" + this.b);
            C6062Sie.a(this.f13530a, "UF_GradeLikeitFrom", this.b);
        } else {
            C7722Ycj.a((int) R.string.atl, 0);
            Context context3 = this.f13530a;
            C6062Sie.a(context3, "UF_GradeAction", "feedback_" + this.b);
        }
        GCa.a(this.f13530a, this.b, String.valueOf(this.c.b()), C6635Uie.a(NetUtils.b(this.f13530a)), this.c.a(), this.c.d);
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void onCancel() {
        THa.f14830a = false;
        Context context = this.f13530a;
        C6062Sie.a(context, "UF_GradeAction", "cancel_" + this.b);
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void a() {
        GCa.a(this.b, String.valueOf(this.c.b()), this.c.a(), this.c.d);
    }
}
