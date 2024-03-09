package com.google.android.play.core.review;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.tasks.Task;
import com.google.android.play.core.tasks.i;

/* loaded from: classes4.dex */
public final class c implements ReviewManager {

    /* renamed from: a  reason: collision with root package name */
    public final h f6145a;
    public final Handler b = new Handler(Looper.getMainLooper());

    public c(h hVar) {
        this.f6145a = hVar;
    }

    @Override // com.google.android.play.core.review.ReviewManager
    public final Task<Void> launchReviewFlow(Activity activity, ReviewInfo reviewInfo) {
        Intent intent = new Intent(activity, PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", reviewInfo.a());
        i iVar = new i();
        intent.putExtra("result_receiver", new b(this.b, iVar));
        activity.startActivity(intent);
        return iVar.a();
    }

    @Override // com.google.android.play.core.review.ReviewManager
    public final Task<ReviewInfo> requestReviewFlow() {
        return this.f6145a.a();
    }
}
