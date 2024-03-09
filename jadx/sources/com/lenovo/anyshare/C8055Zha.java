package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* renamed from: com.lenovo.anyshare.Zha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8055Zha implements GradeCustomDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17696a;
    public final /* synthetic */ C8605aEi b;
    public final /* synthetic */ C11382eia c;

    public C8055Zha(C11382eia c11382eia, Context context, C8605aEi c8605aEi) {
        this.c = c11382eia;
        this.f17696a = context;
        this.b = c8605aEi;
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void a(boolean z) {
        if (!z) {
            C7722Ycj.a((int) R.string.atl, 0);
            C6062Sie.a(this.f17696a, "UF_GradeAction", "feedback");
        } else {
            CEi.a(this.f17696a, "SHAREit", "grade_feed", true, false);
            C6062Sie.a(this.f17696a, "UF_GradeAction", "likeit");
            C6062Sie.a(this.f17696a, "UF_GradeLikeitFrom", "from_feed");
        }
        GCa.a(this.f17696a, "cmd", String.valueOf(this.b.b()), C6635Uie.a(NetUtils.b(this.f17696a)), this.b.a(), this.b.d);
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void onCancel() {
    }

    @Override // com.ushareit.rateui.GradeCustomDialogFragment.a
    public void a() {
        GCa.a("cmd", String.valueOf(this.b.b()), this.b.a(), this.b.d);
    }
}
