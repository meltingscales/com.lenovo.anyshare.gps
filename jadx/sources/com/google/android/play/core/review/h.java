package com.google.android.play.core.review;

import android.content.Context;
import android.content.Intent;
import com.google.android.play.core.internal.ab;
import com.google.android.play.core.internal.af;
import com.google.android.play.core.internal.ap;
import com.google.android.play.core.tasks.Task;
import com.google.android.play.core.tasks.i;

/* loaded from: classes4.dex */
public final class h {
    public static final af b = new af("ReviewService");

    /* renamed from: a  reason: collision with root package name */
    public final ap<ab> f6149a;
    public final String c;

    public h(Context context) {
        this.c = context.getPackageName();
        this.f6149a = new ap<>(context, b, "com.google.android.finsky.inappreviewservice.InAppReviewService", new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"), d.f6146a);
    }

    public final Task<ReviewInfo> a() {
        b.c("requestInAppReview (%s)", this.c);
        i iVar = new i();
        this.f6149a.a(new e(this, iVar, iVar));
        return iVar.a();
    }
}
