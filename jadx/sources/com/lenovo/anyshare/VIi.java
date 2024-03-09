package com.lenovo.anyshare;

import com.google.android.play.core.tasks.OnCompleteListener;
import com.google.android.play.core.tasks.Task;

/* loaded from: classes8.dex */
public class VIi implements OnCompleteListener<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIi f15740a;

    public VIi(XIi xIi) {
        this.f15740a = xIi;
    }

    @Override // com.google.android.play.core.tasks.OnCompleteListener
    public void onComplete(Task<Void> task) {
        C6040Sge.a("RatePresenter", "flow completed  ");
        _Ii.c(this.f15740a.c);
        _Ii.c(1);
    }
}
