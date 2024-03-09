package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageDetailActivity;

/* loaded from: classes5.dex */
public class JBa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackImageDetailActivity f10358a;

    public JBa(FeedbackImageDetailActivity feedbackImageDetailActivity) {
        this.f10358a = feedbackImageDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10358a.finish();
    }
}
