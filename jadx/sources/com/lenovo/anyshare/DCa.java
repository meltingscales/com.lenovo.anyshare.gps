package com.lenovo.anyshare;

import com.lenovo.anyshare.help.feedback.msg.FeedbackSessionListActivity;
import com.lenovo.anyshare.help.feedback.payment.HelpPaymentWebActivity;
import com.ushareit.component.login.config.LoginConfig;

/* loaded from: classes5.dex */
public class DCa implements InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HelpPaymentWebActivity f7693a;

    public DCa(HelpPaymentWebActivity helpPaymentWebActivity) {
        this.f7693a = helpPaymentWebActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        FeedbackSessionListActivity.a(this.f7693a, "help_feedback_payment");
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }
}
