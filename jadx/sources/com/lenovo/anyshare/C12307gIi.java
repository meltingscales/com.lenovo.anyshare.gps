package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.sdkfeedback.model.FeedbackMessage;

/* renamed from: com.lenovo.anyshare.gIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12307gIi extends C8356_ie.a {
    public final /* synthetic */ FeedbackMessage b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C15380lIi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12307gIi(C15380lIi c15380lIi, String str, FeedbackMessage feedbackMessage, boolean z, String str2) {
        super(str);
        this.e = c15380lIi;
        this.b = feedbackMessage;
        this.c = z;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Handler handler;
        Handler handler2;
        RunnableC11697fIi runnableC11697fIi;
        this.e.a(this.b, FeedbackMessage.SendStatus.SENDING);
        if (this.c) {
            this.e.b(this.b, FeedbackMessage.SendStatus.SENDING);
        } else {
            this.e.d(this.b);
        }
        try {
            try {
                C15989mIi.a(this.d, this.b, "", "");
                FeedbackMessage.SendStatus sendStatus = FeedbackMessage.SendStatus.SENT;
                this.e.a(this.b, sendStatus);
                handler2 = this.e.b;
                runnableC11697fIi = new RunnableC11697fIi(this, sendStatus);
            } catch (MobileClientException unused) {
                FeedbackMessage.SendStatus sendStatus2 = FeedbackMessage.SendStatus.FAILED;
                this.e.a(this.b, sendStatus2);
                handler2 = this.e.b;
                runnableC11697fIi = new RunnableC11697fIi(this, sendStatus2);
            }
            handler2.post(runnableC11697fIi);
        } catch (Throwable th) {
            this.e.a(this.b, (FeedbackMessage.SendStatus) null);
            handler = this.e.b;
            handler.post(new RunnableC11697fIi(this, null));
            throw th;
        }
    }
}
