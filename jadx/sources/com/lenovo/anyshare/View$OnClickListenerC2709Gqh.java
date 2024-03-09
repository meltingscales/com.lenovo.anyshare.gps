package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.popup.FeedbackGuideDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC2709Gqh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackGuideDialog f9390a;

    public View$OnClickListenerC2709Gqh(FeedbackGuideDialog feedbackGuideDialog) {
        this.f9390a = feedbackGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f9390a.dismissAllowingStateLoss();
    }
}
