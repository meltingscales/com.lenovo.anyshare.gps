package com.lenovo.anyshare;

import com.google.android.play.core.tasks.OnFailureListener;

/* loaded from: classes8.dex */
public class UIi implements OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NIi f15290a;

    public UIi(NIi nIi) {
        this.f15290a = nIi;
    }

    @Override // com.google.android.play.core.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        C6040Sge.b("RatePresenter", "fail : " + exc.getMessage());
        _Ii.b(this.f15290a, exc);
        _Ii.c(0);
    }
}
