package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.sdkfeedback.model.FeedbackMessage;

/* renamed from: com.lenovo.anyshare.hIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12939hIi extends C8356_ie.a {
    public final /* synthetic */ FeedbackMessage b;
    public final /* synthetic */ C15380lIi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12939hIi(C15380lIi c15380lIi, String str, FeedbackMessage feedbackMessage) {
        super(str);
        this.c = c15380lIi;
        this.b = feedbackMessage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.c.a(this.b, FeedbackMessage.SendStatus.SENT);
        this.c.e(this.b);
    }
}
