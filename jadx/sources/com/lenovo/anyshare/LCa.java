package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageActivity;
import com.lenovo.anyshare.help.feedback.submit.FeedbackSubmitFragment;
import com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout;

/* loaded from: classes5.dex */
public class LCa implements ImageAttachLayout.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackSubmitFragment f11276a;

    public LCa(FeedbackSubmitFragment feedbackSubmitFragment) {
        this.f11276a = feedbackSubmitFragment;
    }

    @Override // com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout.b
    public void a() {
        GCa.b("/add");
        if (this.f11276a.h.size() >= 3) {
            C7722Ycj.a(this.f11276a.getString(R.string.bfc, 3), 0);
        } else {
            this.f11276a.startActivityForResult(FeedbackImageActivity.a(this.f11276a.getContext(), "help_feedback_submit", 3 - this.f11276a.h.size()), 2087);
        }
    }

    @Override // com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout.b
    public void a(AbstractC23099xqf abstractC23099xqf) {
        this.f11276a.h.remove(abstractC23099xqf);
    }
}
