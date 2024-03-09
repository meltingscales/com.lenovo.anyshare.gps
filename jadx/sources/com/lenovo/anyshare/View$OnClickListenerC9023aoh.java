package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.minivideo.adapter.ad.AdsVideoFeedbackDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC9023aoh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsVideoFeedbackDialog f18651a;
    public final /* synthetic */ float b;

    public View$OnClickListenerC9023aoh(AdsVideoFeedbackDialog adsVideoFeedbackDialog, float f) {
        this.f18651a = adsVideoFeedbackDialog;
        this.b = f;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view instanceof FrameLayout) {
            this.f18651a.dismissAllowingStateLoss();
        }
    }
}
