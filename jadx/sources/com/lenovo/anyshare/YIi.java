package com.lenovo.anyshare;

import com.google.android.play.core.tasks.OnFailureListener;

/* loaded from: classes8.dex */
public class YIi implements OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NIi f17050a;

    public YIi(NIi nIi) {
        this.f17050a = nIi;
    }

    @Override // com.google.android.play.core.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        C6040Sge.b("RatePresenter", "check fail : " + exc.getMessage());
        _Ii.b(this.f17050a, exc);
    }
}
