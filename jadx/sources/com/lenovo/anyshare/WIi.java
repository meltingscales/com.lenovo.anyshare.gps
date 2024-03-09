package com.lenovo.anyshare;

import com.google.android.play.core.tasks.OnFailureListener;

/* loaded from: classes8.dex */
public class WIi implements OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIi f16181a;

    public WIi(XIi xIi) {
        this.f16181a = xIi;
    }

    @Override // com.google.android.play.core.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        C6040Sge.b("RatePresenter", "flow fail : " + exc.getMessage());
        _Ii.b(this.f16181a.c, exc);
        _Ii.c(0);
    }
}
