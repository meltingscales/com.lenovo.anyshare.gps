package com.lenovo.anyshare;

import com.lenovo.anyshare.help.feedback.image.FeedbackImageActivity;
import com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout;
import com.ushareit.feedback.inner.FbInnerSubmitFragment;

/* loaded from: classes7.dex */
public class KPf implements ImageAttachLayout.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbInnerSubmitFragment f10941a;

    public KPf(FbInnerSubmitFragment fbInnerSubmitFragment) {
        this.f10941a = fbInnerSubmitFragment;
    }

    @Override // com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout.b
    public void a() {
        if (this.f10941a.g.size() < 3) {
            this.f10941a.startActivityForResult(FeedbackImageActivity.a(this.f10941a.getContext(), "help_feedback_submit", 3 - this.f10941a.g.size()), 2087);
            return;
        }
        C6040Sge.a("FbInnerSubmitFragment", "select 3");
    }

    @Override // com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout.b
    public void a(AbstractC23099xqf abstractC23099xqf) {
        this.f10941a.g.remove(abstractC23099xqf);
    }
}
