package com.google.android.play.core.review.testing;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.tasks.Task;
import com.google.android.play.core.tasks.Tasks;

/* loaded from: classes4.dex */
public class FakeReviewManager implements ReviewManager {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6150a;
    public ReviewInfo b;

    public FakeReviewManager(Context context) {
        this.f6150a = context;
    }

    @Override // com.google.android.play.core.review.ReviewManager
    public Task<Void> launchReviewFlow(Activity activity, ReviewInfo reviewInfo) {
        return reviewInfo != this.b ? Tasks.a((Exception) new a()) : Tasks.a((Object) null);
    }

    @Override // com.google.android.play.core.review.ReviewManager
    public Task<ReviewInfo> requestReviewFlow() {
        this.b = ReviewInfo.a(PendingIntent.getBroadcast(this.f6150a, 0, new Intent(), 0));
        return Tasks.a(this.b);
    }
}
