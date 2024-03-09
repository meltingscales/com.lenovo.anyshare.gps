package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.sdkfeedback.model.FeedbackMessage;

/* renamed from: com.lenovo.anyshare.lIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15373lIb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23307a;
    public final /* synthetic */ FeedbackMessage b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ String d;

    public C15373lIb(String str, FeedbackMessage feedbackMessage, Integer num, String str2) {
        this.f23307a = str;
        this.b = feedbackMessage;
        this.c = num;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc == null) {
            GCa.b("personal_rate", "success", null);
            C20869uIi.b().a(this.b, FeedbackMessage.SendStatus.SENT);
            return;
        }
        GCa.b("personal_rate", C20443tZg.f27125a, exc.getMessage());
        C20869uIi.b().a(this.b, FeedbackMessage.SendStatus.FAILED);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str = this.f23307a;
        FeedbackMessage feedbackMessage = this.b;
        C15989mIi.a(str, feedbackMessage, this.c + "", this.d);
    }
}
