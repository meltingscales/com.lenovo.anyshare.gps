package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.dialog.ImageAIGuideDialog;
import com.ushareit.hybrid.HybridConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class _Vf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageAIGuideDialog f18022a;

    public _Vf(ImageAIGuideDialog imageAIGuideDialog) {
        this.f18022a = imageAIGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.a(60);
        activityConfig.d = GUf.b.g();
        String str = activityConfig.s;
        PKg.c(this.f18022a.getActivity(), activityConfig);
        this.f18022a.dismissAllowingStateLoss();
        C19705sOa.e("/FileResult/AIImage/Guide", null, Nhk.c(C18699qfk.a(com.anythink.expressad.foundation.h.k.e, GUf.b.i()), C18699qfk.a(C16249mfa.i, "button")));
    }
}
