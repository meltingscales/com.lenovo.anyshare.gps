package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.msg.FeedbackSessionListActivity;
import com.lenovo.anyshare.help.feedback.payment.HelpPaymentWebActivity;

/* loaded from: classes5.dex */
public class ECa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HelpPaymentWebActivity f8154a;

    public ECa(HelpPaymentWebActivity helpPaymentWebActivity) {
        this.f8154a = helpPaymentWebActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.bv4) {
            FeedbackSessionListActivity.a(this.f8154a, "help_feedback_payment");
        }
    }
}
