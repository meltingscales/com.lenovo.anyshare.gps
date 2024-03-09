package com.google.android.play.core.review;

import android.content.Context;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.splitcompat.p;

/* loaded from: classes4.dex */
public class ReviewManagerFactory {
    public static ReviewManager create(Context context) {
        PlayCoreDialogWrapperActivity.a(context);
        return new c(new h(p.a(context)));
    }
}
