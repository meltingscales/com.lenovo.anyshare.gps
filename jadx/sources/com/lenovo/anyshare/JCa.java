package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.help.feedback.submit.FeedbackSubmitFragment;

/* loaded from: classes5.dex */
public class JCa implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackSubmitFragment f10368a;

    public JCa(FeedbackSubmitFragment feedbackSubmitFragment) {
        this.f10368a = feedbackSubmitFragment;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        this.f10368a.Cb();
        return false;
    }
}
