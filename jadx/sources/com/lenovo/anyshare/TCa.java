package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.submit.dialog.FeedbackPhoneInputDialog;

/* loaded from: classes5.dex */
public class TCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackPhoneInputDialog f14792a;

    public TCa(FeedbackPhoneInputDialog feedbackPhoneInputDialog) {
        this.f14792a = feedbackPhoneInputDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14792a.dismiss();
    }
}
