package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.submit.dialog.FeedbackPhoneInputDialog;

/* loaded from: classes5.dex */
public class SCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackPhoneInputDialog f14344a;

    public SCa(FeedbackPhoneInputDialog feedbackPhoneInputDialog) {
        this.f14344a = feedbackPhoneInputDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14344a.Fb();
    }
}
