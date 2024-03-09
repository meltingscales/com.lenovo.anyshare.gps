package com.lenovo.anyshare;

import android.app.Activity;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.tasks.OnCompleteListener;
import com.google.android.play.core.tasks.Task;

/* loaded from: classes8.dex */
public class XIi implements OnCompleteListener<ReviewInfo> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReviewManager f16607a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ NIi c;

    public XIi(ReviewManager reviewManager, Activity activity, NIi nIi) {
        this.f16607a = reviewManager;
        this.b = activity;
        this.c = nIi;
    }

    @Override // com.google.android.play.core.tasks.OnCompleteListener
    public void onComplete(Task<ReviewInfo> task) {
        if (task.isSuccessful()) {
            C6040Sge.a("RatePresenter", "completed succ:" + task.getResult().toString() + "  , completed:" + task.isComplete());
            Task<Void> launchReviewFlow = this.f16607a.launchReviewFlow(this.b, task.getResult());
            launchReviewFlow.addOnCompleteListener(new VIi(this));
            launchReviewFlow.addOnFailureListener(new WIi(this));
            return;
        }
        C6040Sge.b("RatePresenter", "completed fail:" + task.getException());
        _Ii.b(this.c, task.getException());
        _Ii.c(0);
    }
}
