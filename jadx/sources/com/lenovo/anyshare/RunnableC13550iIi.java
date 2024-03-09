package com.lenovo.anyshare;

import com.lenovo.anyshare.C15380lIi;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.iIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13550iIi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessage f21982a;
    public final /* synthetic */ C15380lIi b;

    public RunnableC13550iIi(C15380lIi c15380lIi, FeedbackMessage feedbackMessage) {
        this.b = c15380lIi;
        this.f21982a = feedbackMessage;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        this.f21982a.setSendStatus(FeedbackMessage.SendStatus.SENDING);
        map = this.b.c;
        List<C15380lIi.b> list = (List) map.get(this.f21982a.getFeedbackId());
        if (list == null) {
            return;
        }
        for (C15380lIi.b bVar : list) {
            bVar.a(this.f21982a);
        }
    }
}
