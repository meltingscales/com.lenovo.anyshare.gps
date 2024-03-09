package com.lenovo.anyshare;

import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.tasks.OnCompleteListener;
import com.google.android.play.core.tasks.Task;

/* loaded from: classes8.dex */
public class ZIi implements OnCompleteListener<ReviewInfo> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NIi f17485a;

    public ZIi(NIi nIi) {
        this.f17485a = nIi;
    }

    @Override // com.google.android.play.core.tasks.OnCompleteListener
    public void onComplete(Task<ReviewInfo> task) {
        C6040Sge.b("RatePresenter", "check success");
        _Ii.c(this.f17485a);
    }
}
