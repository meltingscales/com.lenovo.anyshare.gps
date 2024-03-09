package com.lenovo.anyshare;

import com.lenovo.anyshare.help.feedback.submit.FeedbackSubmitFragment;
import com.lenovo.anyshare.help.feedback.submit.dialog.FeedbackPhoneInputDialog;

/* loaded from: classes5.dex */
public class OCa implements FeedbackPhoneInputDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12605a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ FeedbackSubmitFragment e;

    public OCa(FeedbackSubmitFragment feedbackSubmitFragment, String str, String str2, String str3, String str4) {
        this.e = feedbackSubmitFragment;
        this.f12605a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // com.lenovo.anyshare.help.feedback.submit.dialog.FeedbackPhoneInputDialog.a
    public void a(String str) {
        String str2;
        this.e.u = str;
        FeedbackSubmitFragment feedbackSubmitFragment = this.e;
        String str3 = this.f12605a;
        String str4 = this.b;
        String str5 = this.c;
        str2 = feedbackSubmitFragment.u;
        feedbackSubmitFragment.a(str3, str4, str5, str2);
        C19705sOa.b(this.d, "/ok");
    }

    @Override // com.lenovo.anyshare.help.feedback.submit.dialog.FeedbackPhoneInputDialog.a
    public void onCancel() {
        this.e.a(this.f12605a, this.b, this.c, "");
        C19705sOa.b(this.d, "/cancel");
    }
}
