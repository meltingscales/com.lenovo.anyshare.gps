package com.lenovo.anyshare;

import com.ushareit.sdkfeedback.model.FeedbackMessage;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.fIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC11697fIi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessage.SendStatus f20643a;
    public final /* synthetic */ C12307gIi b;

    public RunnableC11697fIi(C12307gIi c12307gIi, FeedbackMessage.SendStatus sendStatus) {
        this.b = c12307gIi;
        this.f20643a = sendStatus;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        Set set;
        map = this.b.e.e;
        map.remove(this.b.b.getFeedbackId());
        set = this.b.e.d;
        set.remove(this.b.b.getMessageId());
        C12307gIi c12307gIi = this.b;
        c12307gIi.e.b(c12307gIi.b, this.f20643a);
    }
}
