package com.lenovo.anyshare;

import com.lenovo.anyshare.C15380lIi;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.kIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14770kIi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessage f22868a;
    public final /* synthetic */ FeedbackMessage.SendStatus b;
    public final /* synthetic */ C15380lIi c;

    public RunnableC14770kIi(C15380lIi c15380lIi, FeedbackMessage feedbackMessage, FeedbackMessage.SendStatus sendStatus) {
        this.c = c15380lIi;
        this.f22868a = feedbackMessage;
        this.b = sendStatus;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        FeedbackMessage.SendStatus sendStatus = this.f22868a.getSendStatus();
        FeedbackMessage.SendStatus sendStatus2 = this.b;
        if (sendStatus == sendStatus2) {
            return;
        }
        this.f22868a.setSendStatus(sendStatus2);
        map = this.c.c;
        List<C15380lIi.b> list = (List) map.get(this.f22868a.getFeedbackId());
        if (list == null) {
            return;
        }
        for (C15380lIi.b bVar : list) {
            bVar.b(this.f22868a);
        }
    }
}
