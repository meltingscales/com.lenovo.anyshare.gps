package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.minivideo.widget.VideoFeedbackDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC4741Nsh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoFeedbackDialog f12517a;
    public final /* synthetic */ float b;

    public View$OnClickListenerC4741Nsh(VideoFeedbackDialog videoFeedbackDialog, float f) {
        this.f12517a = videoFeedbackDialog;
        this.b = f;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view instanceof FrameLayout) {
            this.f12517a.dismissAllowingStateLoss();
        }
    }
}
